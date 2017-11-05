#light

// Elliott 900 CENTRAL PROCESSING UNIT

module Sim900.Machine
                
    open System
    open System.Text
    open System.Diagnostics
    open System.IO
    open System.Collections.Generic
    open System.Threading

    open Sim900.Bits
    open Sim900.Telecodes
    open Sim900.Devices
    open Sim900.Formatting

  
    let mutable on                = false       // true after ON command
    let mutable stopped           = false       // stop button pushed
    let mutable reset             = false       // reset button pushed
    let mutable cycle             = false       // Single Step    
    let mutable holdUp            = false       // true when io blocked
    let mutable obey              = false       // signal the processor to run the command on the word generator once
       

    exception Machine of string

    let memorySize    = 4 * 4096

    type mode =
        | Auto
        | Operate
        | Test

    let mutable operate           = mode.Auto                        // Keyswitch position defaults to auto


    // MACHINE INTERNAL STATE

    // Initial values are for 64K 920b

    //

    module public MachineStateHelper =

        // STORE

        // For machines before 920C memory is max 8 * 8K modules
        // For 920C max is either 8 * 8K modules or 8 * 16K modules
        // For simplicity work in units of 8K
        let memory: int[]     = Array.zeroCreate (8*16*1024)
  
        // Initial instructions
        //
        // 903: On 903 processors fitted with more that 8192 words of core store [these locations]
        // may be used as the normal core store when the initial instructions are 'disabled'.  The
        // instructions are disabled whenever a 15 7168 is obeyed.  They are enabled when the jump 
        // or reset button is pressed.  The contents of 8180 to 8191 will be preserved unless program  
        // is obeyed from those locations.  The effect of reading these locations on a basic machine
        // or while the instructions are enabled should be regarded as undefined.
        //


        let mutable initialInstructionsEnabled = true

        let mutable initialInstructionsBase    = 0

        let initialInstructions () = 
                    [|  InstructionToWord (1, 15, 8189);  // -3      
                        InstructionToWord (0,  0, 8180);
                        InstructionToWord (0,  4, 8189);
                        InstructionToWord (0, 15, 2048); 
                        InstructionToWord (0,  9, 8186); 
                        InstructionToWord (0,  8, 8183); 
                        InstructionToWord (0, 15, 2048); 
                        InstructionToWord (1,  5, 8180); 
                        InstructionToWord (0 ,10,    1); 
                        InstructionToWord (0,  4,    1); 
                        InstructionToWord (0,  9, 8182); 
                        InstructionToWord (0,  8, 8177)  |]

        let mutable initialInstructionStore = initialInstructions ()

        let EnableInitialInstructions () =
            initialInstructionsEnabled <- true
            initialInstructionStore <- initialInstructions ()
            initialInstructionsBase    <- 8180     
    
               
        let rec ReadMem address = 

            if   address < 0 || address >= memorySize
            then raise (Machine (sprintf "Read from store address %d outside memory bounds" address))
            elif initialInstructionsEnabled
            then if  address < initialInstructionsBase || address > (initialInstructionsBase+11)
                 then memory.[address]
                 else let w = initialInstructionStore.[address-initialInstructionsBase]
                      memory.[address] <- w
                      w
            else memory.[address]

        let WriteMem address contents =
            if   address < 0 || address >= memorySize
            then raise (Machine (sprintf "Write to store address %d outside memory bounds" address))
            elif initialInstructionsEnabled
            then if  address < initialInstructionsBase || address > (initialInstructionsBase+11)
                 then memory.[address] <- contents
                 else memory.[address] <- initialInstructionStore.[address-initialInstructionsBase] ||| contents 
            else memory.[address] <- contents

        // CENTRAL PROCESSING UNIT
        // Instruction decoding, interrupt handling and monitoring 
        
        // REGISTERS etc
        let mutable accumulator                = 0       // held as int
        let mutable qRegister                  = 0       // extension accumulator
        let mutable bRegisterAddr              = 1       // index register
        let mutable scrAddr                    = 0       // sequence control register in memory
        let mutable sequenceControlRegister    = 0       // 
        let mutable oldSequenceControlRegister = 0       // copy of SCR before incremented in instruction decode
        let mutable iRegister                  = 0       // function code
        let mutable pRegister                  = 0       // peripheral i/o
        let mutable wordGenerator              = 0       // setting of keys on control panel

  

        // MONITORING
        let mutable iCount            = 0L                               // instructions executed since last reset
          
                      
        // INTERRUPTS 
        let mutable interruptLevel             = 1                   // current interrupt level 1..4 
        let mutable takeInterrupt              = false               // true if interrupt is outstanding
        let mutable protect                    = false               // set true if interrupts have to be deferred
        // NB use of five elements in following vectors is laziness to simplify initialization.
        let levelActive      = [|false; true;  false; false; false|] // true if level n is runnable
        let interruptPending = [|false; false; false; false; false|] // true if interrupt pending 
                                                                     // on level 1-3
        let interruptTrace   = [|false; false; false; false; false|] // true if trace interrupt set 
                                                                     // on level 1-3  
        let LevelCheck level = 
            if   level < 0 || level > 3 
            then raise (Machine "Interrupt level not in range 1..3")

        let HighestActiveLevel () =
            if   levelActive.[1]
            then 1
            elif levelActive.[2]
            then 2
            elif levelActive.[3]
            then 3
            else 4

        let SaveSB () = // save S and B register for current interrupt level
            scrAddr <- (interruptLevel-1)*2
            bRegisterAddr <- scrAddr+1
            memory.[scrAddr] <- sequenceControlRegister    
              
        let RestoreSB () = // restore S and B register for current interrupt level
            scrAddr <-  (interruptLevel-1)*2
            bRegisterAddr <- scrAddr+1
            let SCR = memory.[scrAddr] // includes H bit
            sequenceControlRegister <- SCR &&& mask17

        let DisableInitialInstructions () =
            initialInstructionsEnabled <- false 
    
        // INTERRUPTS
        let InterruptOn level = // handle a new interrupt           
            if   levelActive.[level] 
            then interruptPending.[level] <- true // pend until target level terminates
            else levelActive.[level]      <- true // set level active  
            if   level < interruptLevel
            then takeInterrupt <- true


        let NotStoppedError () = 
            raise (Machine "Machine not in stopped state") 
            
        // PAPER TAPE STATION
        // Setting of paper tape station control switches on front desk
        // Input selection can be READER, AUTO or TELEPRINTER
        // Output selection can be PUNCH, AUTO or TELEPRINTER
        // Auto discriminates based on peripheral address

        let ReaderInput Z =
            pRegister <- Z
            if   true
            then try // reset SCR if error signalled
                    let ch = int (GetReaderChar ())
                    accumulator <- (accumulator <<< 7 ||| ch) &&& mask18
                 with
                 | e -> sequenceControlRegister <- oldSequenceControlRegister
                        raise e
            else  accumulator <- accumulator <<< 7 

        let PunchOutput Z =
            pRegister <- Z
            if   true
            then 
                 try 
                        PutPunchChar (byte (accumulator &&& mask8))  
                 with
                 | e ->  sequenceControlRegister <- oldSequenceControlRegister 
                         raise e  

        let mutable handShake = GPIO.pinValue.High
   
        let punchByte char =
             // We wait for the punch to signal that it is ready
             handShake <- digitalRead 3
             while handShake = GPIO.pinValue.Low && (not reset) do 
                  holdUp <- true
                  Thread.Sleep(50)
                  handShake <- digitalRead 3
             holdUp <- false
             if (not reset) then 
                // Then we set up the data on the mcp pins
//                wiringPiI2CWriteReg8 punchPort 0x14 ( char )  |> ignore
                // Then we send a commit instruction to the punch
                digitalWrite 4 GPIO.pinValue.High
                // Now we wait for the punch to confirm that it is busy doing our instruction
                while handShake = GPIO.pinValue.High do handShake <- digitalRead 3
                // Then we can stop telling to write as it has started working on our command
                digitalWrite 4 GPIO.pinValue.Low

        let readByte char =
            digitalWrite 5 GPIO.pinValue.Low
            handShake <- digitalRead 6
            while handShake = GPIO.pinValue.Low && (not reset) do
                handShake <- digitalRead 6
            accumulator <- wiringPiI2CReadReg8 punchPort (int MCP.MCP23017.GPIOB)
            while handShake = GPIO.pinValue.High && (not reset) do
                handShake <- digitalRead 6
            digitalWrite 5 GPIO.pinValue.High
               


        let BitCount code =
           let count = [| 0; 1; 1; 2; 1; 2; 2; 3; 1; 2; 2; 3; 2; 3; 3; 4 |]
           let rec Shift residual =
               if   residual = 0
               then 0
               else count.[residual &&& 0xf] + Shift (residual >>> 4)
           Shift code

        let OddParity code = ((BitCount code) &&& bit1) = bit1  

        let TTYInput Z =
            let mutable ch = int (port.ReadByte())
            ch <- (if OddParity ch then bit8 ||| ch else ch)
            accumulator <- (accumulator <<< 7 ||| (ch &&& mask8)) &&& mask18
            port.Write (System.String.Concat( char (accumulator &&& mask7)))


        let TTYOutput Z =
            pRegister <- Z
            port.Write (System.String.Concat( char (accumulator &&& mask7)))
                        
        type Input = 
            | ReaderIn
            | AutoIn
            | TeleprinterIn

        type Output = 
            | PunchOut
            | AutoOut
            | TeleprinterOut

        let mutable SelectInput  = AutoIn
        let mutable SelectOutput = AutoOut

        let Reader Z = 
            match SelectInput with
            | ReaderIn       -> readByte Z
            | AutoIn         -> ReaderInput Z
            | TeleprinterIn  -> TTYInput Z

        let TTYIn Z =
            match SelectInput with
            | ReaderIn      -> ReaderInput Z
            | AutoIn
            | TeleprinterIn -> TTYInput Z

        let Punch Z =
            match SelectOutput with
            | PunchOut        -> punchByte (accumulator &&& mask8)
            | AutoOut         -> PunchOutput Z
            | TeleprinterOut  -> TTYOutput Z

        let TTYOut Z =
            match SelectOutput with
            | PunchOut        -> PunchOutput Z
            | AutoOut
            | TeleprinterOut  -> TTYOutput Z


        // INSTRUCTION DECODING          
        let Execute word =  
            // Arithmetic is two's complement fixed point
            // A is the accumulator 
            // B is the B register
            // Q is the Qregister bits [18..2]
            // M is (S[16..14}+n)[16..1] or (S[16..14]+B+n)[16..1] if modified
            // m is the contents memory location M
            // Z = N or (N+B)[13..1]

            // SHIFT operators for combined accumulator and Q register
            let aqShiftLeft () =
                accumulator <- (accumulator <<< 1) &&& mask18
                if qRegister >= bit18 then accumulator <- accumulator ||| 1
                qRegister <- (qRegister <<< 1) &&& mask18
                
            let aqShiftRight () =
                qRegister <- qRegister >>> 1
                if accumulator &&& 1 <> 0 then qRegister <- qRegister ||| bit18
                if accumulator >= bit18
                then accumulator <- bit18 ||| ((accumulator >>> 1) &&& mask17)
                else accumulator <- (accumulator >>> 1) &&& mask17

            // INSTRUCTION DECODING
            // Calculate operation address from instruction /F N
            // M is (S[17/16..14}+N)[17..1] or (S[17/16..14]+B+N)[16..1] if modified 
            // 17 bits is for 920C, 16 bits for 920A,B,M, generic 900

            let modify  = ModifyField   word // modify bit
            iRegister <-  FunctionField word // function code
            let N       = AddressField  word // N is instruction operand field

            // Check for B modification
            let mutable modifyTime = 0L
            let  M, MJump = // MJump is modified operand field for 7, 8, 9, M is for other functions
                if   modify <> 0
                then // apply B modification - Q is affected
                     let m = N + memory.[bRegisterAddr]
                     qRegister <- N                                           
                     let mm = (m+(oldSequenceControlRegister &&& aModuleMask)) &&& mask16
                     (mm, mm)       
                else 
                      let mm = N+(oldSequenceControlRegister &&& aModuleMask)
                      (mm, mm)            
            
            // Helper functions for jump instructions
            let I () = if   modify <> 0 then word + memory.[bRegisterAddr] else word
                
            if iCount % 10L = 0L then Thread.Sleep (1)          
            // ORDER CODE

            match iRegister with
                |  0  -> // set B register 
                         // B:=Q[18..1]:=m
                         let newb = ReadMem M
                         memory.[bRegisterAddr] <- newb
                         qRegister <- newb
                         protect <- true // interrupts are deferred after a 0 instruction
                         
                |  1  -> // Add
                         //A:=A+m
                         accumulator <- ((ReadMem M) + accumulator) &&& mask18
                       
                |  2  -> // Negate & add
                         // A:=m-A; Q[18..1]:=m
                         qRegister <- ReadMem M
                         accumulator <- (qRegister - accumulator) &&& mask18
                        
                |  3  -> // store Q register
                         // m[18]:=0; m[17..1]:=Q[18..2]
                         WriteMem M (qRegister >>> 1)
                 
                |  4  -> // read memory
                         // A:=m
                         accumulator <- ReadMem M
              
                |  5  -> // write memory
                         // m:=A
                         // WriteMem M accumulator
                         WriteMem M accumulator
              
                |  6  -> // collate
                         // A:=A and m; Q affected (920A)
                         let n = ReadMem M
                         accumulator <- accumulator &&& n

                        
                |  7  -> // jump if zero
                         // if A=0 then S:=M; Q:=affected (920A,B,M)
                         // M is always relative
                         qRegister <- N 
                         if   accumulator < 0
                         then ignore ()
                         elif accumulator > 0 
                         then ignore ()
                         else sequenceControlRegister <- MJump                           

                |  8  -> // jump unconditional
                         // S:=M
                         // Q affected (920A only)
                         // M is always relative
                         sequenceControlRegister <- MJump
                        
                |  9  -> // jump if negative
                         // if A<0 then S:=M; 
                         // 920A, 920B Q affected, 920M, 920C not affected
                         // M is always relative
                         qRegister <- N
            
                         if   accumulator < bit18 
                         then ignore ()
                         else sequenceControlRegister <- MJump

                | 10  -> // count in store
                         // m:=m+1
                         memory.[M] <- ((ReadMem M) + 1) &&& mask18

                | 11  -> // store Sequence Control Register
                         // m[13..1]:=(S+1)[13..1]; Q[17..14]:=(S+1)[17..14]; Q[13..1]:=0
                         // S[16..14] for machines before 920C
                         qRegister   <- sequenceControlRegister &&& aModuleMask
                         WriteMem M (sequenceControlRegister &&& operandMask)

                | 12  -> // fixed point multiply 
                         // (A,Q[18..2]):=A*m; Q1:=1 if A<0 otherwise 0
                         // this code fully emulates 900 series microcode implementation
                         let m = ReadMem M
                         for processCounter = 1 to 18 do
                            let xBits =
                                if   processCounter = 1
                                then qRegister <- accumulator
                                     accumulator <- 0
                                     qRegister <<< 1
                                else let x = qRegister
                                     aqShiftRight() 
                                     x                                      
                            match (xBits &&& 3) with
                            | 1  -> accumulator <- (accumulator + m) &&& mask18
                            | 2  -> accumulator <- (accumulator - m) &&& mask18
                            | _  -> ()
                         if   m = bit18 && accumulator <> 0
                         then // correct for using 18 bits where hardware uses 19 bits
                              // (See T.J. Froggat "The Bug in SIM900 Multiply")
                              accumulator <- bit19 - accumulator
                        
                | 13  -> // divide
                         // A:=(A,Q[18..2])/m  +/- 2^-17; Q[18..2]:=A +/- 2^-17; A[1]:=1; Q[1]:=0
                         // this code fully emulates 900 series microcode implementation
                         let m = ReadMem M
                         qRegister <- (qRegister &&& not1) // clear out bottom bit of Q
                         let mutable xBits = accumulator
                         for step = 1 to 18 do
                            if (xBits >= bit18) = (m >= bit18)
                            then qRegister <- qRegister + bit1
                                 accumulator <- (accumulator - m) &&& mask18
                            else accumulator <- (accumulator + m) &&& mask18
                            xBits <- accumulator
                            aqShiftLeft()
                         accumulator <- qRegister + bit1
                                
                | 14  -> // shift, i/o
                         // (A,q) := ((A, Q) + Q[1]) * 2^Z left shift, 2^8192-Z right shift
                         // Or block transfer
                         let Z = M &&& operandMask
                         let leftShift Z =
                             for step = 1 to (int Z) do aqShiftLeft ()                              

                         let rightShift Z =
                             for step = (int Z) to 8191 do aqShiftRight ()                              
                         match (N) with
                         | (_) when Z <= 2047 -> leftShift Z     
                         | (_) when Z >= 6144 -> rightShift Z
                         | (4864)             -> // output block to plotter
                                                        pRegister <- Z

                                                        for addr = accumulator to accumulator+(qRegister&&&mask12)-1 do
                                                            let data = ReadMem addr
                                                            PutPlotter word                                                        
                         | (_)                    -> ignore ()                  
                             
                | 15  -> // input/output
                         let Z = M &&& operandMask
                         match Z with
                         | 2048  -> Reader Z
                         | 2049  -> ignore () // read paper tape station status word
                         | 2052  -> TTYIn Z
                         | 6144  -> Punch Z   // output to paper tape  
                         | 6145  -> ignore () // output paper tape control word
                         | 6148  -> TTYOut Z  // output to teletype
                         | 7169  -> // test standardized: 
                                                // skip next instruction if A > 0.5 or A < -0.5 or A = 0
                                                if   accumulator = 0 || (accumulator &&& bit17) <> 0 
                                                then sequenceControlRegister <- (sequenceControlRegister+1) &&& mask17

                         | 7170  -> // increment and skip
                                                // B := B+1; skip next instruction if B[13..1] = 0
                                                let inc = memory.[bRegisterAddr] + 1
                                                memory.[int bRegisterAddr] <- inc
                                                if   inc &&& mask13 = 0 
                                                then sequenceControlRegister <- (sequenceControlRegister+1) &&& mask17


                         | 7171  -> // read word generator
                                                accumulator <- wordGenerator

                         | 7172  -> // A to Q; Q[18..2] := A[17..1]
                                                qRegister <- (accumulator <<< 1) &&& mask18
                               
                         | 7173  -> // Q to A; A[17..1] := Q[18..2]
                                                accumulator <- (qRegister >>> 1) 
                               
                         | 7174  -> // A to B: B := A
                                                memory.[int bRegisterAddr] <- accumulator
                               
                         | 7175 -> // B to A; A := B
                                                accumulator <- memory.[int bRegisterAddr]
                               
                         | (_) when 7184 <= Z -> // Machine stop
                                                stopped <- true

                         | (_) when 7168 <= Z -> // Program terminate
                                                if   interruptLevel <> 4
                                                then protect <- true // interrupts are deferred after a 15 7168
                                                     DisableInitialInstructions ()  // in case leaving level 1
                                                     levelActive.[interruptLevel] <- false // deactivate ourselves
                                                     SaveSB ()
                                                     let oldLevel = interruptLevel
                                                     let rec DropLevel target = 
                                                        if   target = 4
                                                        then 4
                                                        elif levelActive.[target]
                                                        then target
                                                        else DropLevel (target+1)
                                                     interruptLevel <- DropLevel (interruptLevel+1)
                                                     RestoreSB ()
                                                     // check to see if trace interrupts enabled
                                                     if interruptTrace.[oldLevel] then InterruptOn oldLevel
                                                                                       
                         
                         | (4864) -> // output code to plotter
                                                pRegister <- Z
                                                PutPlotter accumulator
                                 

                         | _     -> ignore ()

                | _   -> failwith "instruction code not in range 0..15 - shouldn't happen"     
    
    open MachineStateHelper 

    // ACCESS REGISTERS
    let AGet ()     = accumulator 
    let APut value  = accumulator <- value &&& mask18
    let QGet ()     = qRegister 
    let QPut value  = qRegister   <- value &&& mask18
    let BGet ()     = memory.[int bRegisterAddr] 
    let BPut value  = memory.[int bRegisterAddr] <- value &&& mask18
    let SGet ()     = sequenceControlRegister
    let OldSGet ()  = oldSequenceControlRegister
    let SPut value  = sequenceControlRegister 
    let IGet ()     = iRegister
    let WGet ()     = wordGenerator
    let WPut value  = wordGenerator <- value &&& mask18
    let L1Get()     = levelActive.[1]
    let L2Get()     = levelActive.[2]
    let L3Get()     = levelActive.[3]
    let LGet ()     = interruptLevel 

    // ACCESS MEMORY     
    
    let ReadStore = ReadMem
    
    let WriteStore = WriteMem       
         
    let ClearStore () = // clear entire store to zero
        for i = 0 to memorySize-1 do memory.[i] <- 0

    let ClearModule address =
        let startAddress = ((int address) / 8192) * 8192  
        if startAddress < memorySize
        then for i = startAddress to startAddress+8191 do memory.[i] <- 0 

    // Image files consist of raw bytes, 4 per word in little endian order, starting from location 8

    // DUMP IMAGE
    let DumpImage count  = 
        let maxAddr = count-1
        ReadMem (maxAddr) |> ignore
        let bytes: byte[] = Array.zeroCreate ((count-8)*4)
        for i = 8 to count-1 do // don't dump words 0-7
            let iv = (i-8)*4
            let word = memory.[i]
            bytes.[iv]   <- byte   word
            bytes.[iv+1] <- byte ((word >>>  8) &&& mask8)
            bytes.[iv+2] <- byte  (word >>> 16)
            // bytes.[iv+3] <- 0
        bytes          

    // LOAD IMAGE
    let LoadImage (bytes: byte[]) =
        let maxAddr = 8+bytes.Length/4-1
        ReadMem maxAddr |> ignore // ensure with maxMemory
        for i = 0 to maxAddr-8 do
        let iv = i*4
        memory.[i+8] <- (int bytes.[iv]) ||| ((int bytes.[iv+1]) <<< 8) ||| ((int bytes.[iv+2]) <<< 16) 



    // LOAD MODULE       
    let LoadModule moduleNo (words: int[]) =
        let index = moduleNo * 8192
        let maxAddr = words.Length-1
        ReadMem (moduleNo + maxAddr) |> ignore
        for i = 0 to maxAddr do memory.[index+i] <- words.[i]        
             
 
        
    // JUMP START EXECUTION             
    let Jump () =
        // JUMP forces level 1 on 920A and 920B
        scrAddr         <- 0
        bRegisterAddr   <- 1
        interruptLevel  <- 1  
        levelActive.[1] <- true    
        EnableInitialInstructions () 
        sequenceControlRegister <- (wordGenerator &&& mask13)
        stopped        <- false
        reset          <- false
        
         
    // GENERATE A MANUAL INTERRUPT      
    let ManualInterrupt level = // Signal a manual interrupt
        LevelCheck level
        interruptTrace.[level] <- false // manual and trace interrupts are mutually exclusive
        InterruptOn level


    // MACHINE RESET
    let Reset () =    
        accumulator     <- 0       
        qRegister       <- 0       
        bRegisterAddr   <- 1       
        WriteMem 1 0
        scrAddr         <- 0      
        WriteMem 0 0
        iRegister       <- 0       
        pRegister       <- 0      
        interruptLevel  <- 1         
        takeInterrupt   <- false        
        protect         <- false 
        reset           <- true
        stopped         <- true  
        holdUp          <- true
        port.Write "\r\u001B\u003A"


        for i = 0 to 4 do
            levelActive.[i]      <- false
            interruptPending.[i] <- false
            interruptTrace.[i]   <- false
        levelActive.[1] <- true
        EnableInitialInstructions ()
   
    
            
    // TIDYUP
    let TidyUpMachine () =
        Reset ()
        iCount <- 0L                      
        SelectInput  <- AutoIn
        SelectOutput <- AutoOut
         
                        
    // TRACE INTERRUPTS
    let TraceInterruptOn level =
        LevelCheck level
        interruptTrace.[level] <- true
        InterruptOn level

    let TraceInterruptOff level =
        LevelCheck level
        interruptTrace.[level] <- false
        
    // WORD GENERATOR (control panel keys)    
    let WordGeneratorGet () = wordGenerator 
         
    let WordGeneratorPut value = 
        wordGenerator <- value &&& mask18

    // PAPER TAPE STATION
    let InputSelectReader ()       = SelectInput  <- ReaderIn
    let InputSelectAuto ()         = SelectInput  <- AutoIn
    let InputSelectTeleprinter ()  = SelectInput  <- TeleprinterIn
    let OutputSelectPunch ()       = SelectOutput <- PunchOut
    let OutputSelectAuto ()        = SelectOutput <- AutoOut
    let OutputSelectTeleprinter () = SelectOutput <- TeleprinterOut

 
    let Processor () =
        async {
         try
            while true do
             
              while on && stopped && obey do
                  //The control panel is requesting an obey
                  Execute (wordGenerator)
                  obey <- false
                  
              while on && (not stopped) do
               
                // Handle interrupts if not protected
                // (Protect is set to stop an interrupt intruding between 0 and following instruction) 
                if   takeInterrupt
                then if not protect
                     then SaveSB () // switch to new level
                          takeInterrupt <- false
                          interruptLevel <- HighestActiveLevel ()
                          RestoreSB ()
                          // re-enable initial instructions if going to level 1
                          if   interruptLevel = 1
                          then EnableInitialInstructions ()  
                // clear interrupt protection
                protect <- false
               
                let oldLevel = interruptLevel // 15 7168 might change the interrupt level

                // SCR is incremented after instruction fetch, before decode
                oldSequenceControlRegister <- sequenceControlRegister
                sequenceControlRegister <- (oldSequenceControlRegister+1) &&& mask17
                try
                    Execute (ReadMem oldSequenceControlRegister) 
                with
                | exn -> stopped <- true; stdout.Write("Execution Error in Processor")
            
                // increment instruction count
                iCount <- iCount+1L
                if cycle then stopped <- true

        finally ignore()//realTimer.Stop ()  
        }
