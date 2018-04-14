#light

// Elliott 900 CENTRAL PROCESSING UNIT

module Sim900.Machine
                
    open System
    open System.Text
    open System.Diagnostics
    open System.IO
    open System.Collections.Generic
    open Sim900.Globals
    open Sim900.Console
    open Sim900.Bits
    open Sim900.Telecodes
    open Sim900.Devices
    open Sim900.Formatting
    open Sim900.FileHandling

    module public MachineStateHelper =
      
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
            PutPunchChar (byte (accumulator &&& mask8))  

        let DisplayA () =
            setI2CBus 0b10000000  //Select the display panel on
            wiringPiI2CWriteReg8 DisplayU1      (int MCP.MCP23017.OLATB ) (int (AGet())       &&& mask8) |> ignore
            wiringPiI2CWriteReg8 DisplayU1      (int MCP.MCP23017.OLATA ) (int (AGet()) >>> 8 &&& mask8) |> ignore
            //let shown = wiringPiI2CReadReg8 DisplayU3 (int MCP.MCP23017.GPIOB)
            wiringPiI2CWriteReg8 DisplayU3      (int MCP.MCP23017.OLATB ) ((int (AGet() &&& 0b110000000000000000) >>> 16) ||| 
                                                                           (int (QGet() &&& 0b110000000000000000) >>> 14) |||  //Could be better? Read current illumination first?
                                                                           (int (BGet() &&& 0b110000000000000000) >>> 12) |||
                                                                           (int (SGet() &&& 0b110000000000000000) >>> 10)) |> ignore

        let readByte char =
            //wiringPiI2CWriteReg8 I2cMultiplexer (int MCP.MCP23017.IODIRA) 0B00100000 |> ignore replace with setbus
            digitalWrite 6 GPIO.pinValue.Low
            handShake <- digitalRead 5
            while handShake = GPIO.pinValue.Low do handShake <- digitalRead 5
            accumulator <- (accumulator <<< 7 ||| (wiringPiI2CReadReg8 punchPort (int MCP.MCP23017.GPIOB) &&& mask8)) &&& mask18
            while handShake = GPIO.pinValue.High do handShake <- digitalRead 5
            digitalWrite 6 GPIO.pinValue.High
//            while RdrVal < 0 do ignore()
//            accumulator <- (accumulator <<< 7 ||| (RdrVal &&& mask8)) &&& mask18 
//            RdrVal <- -1
            //DisplayA ()

        let BitCount code =
           let count = [| 0; 1; 1; 2; 1; 2; 2; 3; 1; 2; 2; 3; 2; 3; 3; 4 |]
           let rec Shift residual =
               if   residual = 0
               then 0
               else count.[residual &&& 0xf] + Shift (residual >>> 4)
           Shift code

        let OddParity code = ((BitCount code) &&& bit1) = bit1  

        let rec TTYInput Z =
            let mutable ch = 0
            ttyDemand <- true
            try
                ch <- int (port.ReadByte())
                ttyDemand <- false
                ch <- (if OddParity ch then bit8 ||| ch else ch)
                accumulator <- (accumulator <<< 7 ||| (ch &&& mask8)) &&& mask18
                port.Write (System.String.Concat( char (accumulator &&& mask7)))
                //DisplayA ()
            with
            _ ->  TTYInput Z

        let TTYOutput Z =
            if (accumulator &&& mask7) = 10 then port.Write (System.String.Concat (char 13))
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
            match SelectInput, ActiveReader with
            | ReaderIn, MechanicalR      -> readByte Z
            | ReaderIn, Attached         -> ReaderInput Z
            | AutoIn,   MechanicalR      -> readByte Z
            | AutoIn,   Attached         -> ReaderInput Z
            | TeleprinterIn, _           -> TTYInput Z

        let TTYIn Z =
            match SelectInput, ActiveReader with
            | ReaderIn, MechanicalR     -> readByte Z
            | ReaderIn, Attached        -> ReaderInput Z
            | AutoIn, _
            | TeleprinterIn, _          -> TTYInput Z

        let Punch Z =
            match SelectOutput with
            | PunchOut        
            | AutoOut         -> PunchOutput (accumulator &&& mask8)
            | TeleprinterOut  -> TTYOutput Z

        let TTYOut Z =
            match SelectOutput with
            | PunchOut        -> PunchOutput (accumulator &&& mask8)
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
//                         | (4864)             -> // output block to plotter
//                                                        pRegister <- Z
//                                                        for addr = accumulator to accumulator+(qRegister&&&mask12)-1 do
//                                                            let data = ReadMem addr
//                                                            PutPlotter word                                                        
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
                                                status <- machineMode.Stopped 

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
                         
//                         | (4864) -> // output code to plotter
//                                                pRegister <- Z
//                                                PutPlotter accumulator

                         | _     -> ignore ()

                | _   -> failwith "instruction code not in range 0..15 - shouldn't happen"     
    
    open MachineStateHelper

    // ACCESS MEMORY     
    
    let ReadStore = ReadMem
    
    let WriteStore = WriteMem       
         
    let ClearStore () = // clear entire store to zero
        for i = 0 to memorySize-1 do memory.[i] <- 0

    let ClearModule address =
        let startAddress = ((int address) / 8192) * 8192  
        if startAddress < memorySize
        then for i = startAddress to startAddress+8191 do memory.[i] <- 0 

 

    // LOAD MODULE       
    let LoadModule moduleNo (words: int[]) =
        let index = moduleNo * 8192
        let maxAddr = words.Length-1
        ReadMem (moduleNo + maxAddr) |> ignore
        for i = 0 to maxAddr do memory.[index+i] <- words.[i]        
             
 
        
 
         
    // GENERATE A MANUAL INTERRUPT      
    let ManualInterrupt level = // Signal a manual interrupt
        LevelCheck level
        interruptTrace.[level] <- false // manual and trace interrupts are mutually exclusive
        InterruptOn level




        //port.Write "\r\u001B\u003A"

        for i = 0 to 4 do
            levelActive.[i]      <- false
            interruptPending.[i] <- false
            interruptTrace.[i]   <- false
        levelActive.[1] <- true
        EnableInitialInstructions ()
        WriteMem 1 0
        WriteMem 0 0
   
              
                 
                        
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

 
   
                        // change directory
    let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))
            
    let mutable sr = 0



    let DisplayRegisters () =
            DisplayA ()         
            setI2CBus 0b10000000  //Select the display panel on
      
            wiringPiI2CWriteReg8 DisplayU2      (int MCP.MCP23017.OLATB ) (int (BGet())       &&& mask8) |> ignore
            wiringPiI2CWriteReg8 DisplayU2      (int MCP.MCP23017.OLATA ) (int (BGet()) >>> 8 &&& mask8) |> ignore

            wiringPiI2CWriteReg8 DisplayU4      (int MCP.MCP23017.OLATB ) (int (QGet())       &&& mask8) |> ignore
            wiringPiI2CWriteReg8 DisplayU4      (int MCP.MCP23017.OLATA ) (int (QGet()) >>> 8 &&& mask8) |> ignore

            wiringPiI2CWriteReg8 DisplayU5      (int MCP.MCP23017.OLATB ) (int (OldSGet())       &&& mask8) |> ignore
            wiringPiI2CWriteReg8 DisplayU5      (int MCP.MCP23017.OLATA ) (int (OldSGet()) >>> 8 &&& mask8) |> ignore

            if status = machineMode.Reset   then sr <- sr ||| 0b10000000 else sr <- sr &&& 0b01111111
            if status = machineMode.Stopped then sr <- sr ||| 0b00100000 else sr <- sr &&& 0b11011111
            if ActiveReader = Attached      then sr <- sr ||| 0b01000000 else sr <- sr &&& 0b10111111

            wiringPiI2CWriteReg8 DisplayU3      (int MCP.MCP23017.OLATA ) (int (IGet()) &&& mask4 ||| sr) |> ignore

            wiringPiI2CWriteReg8 DisplayU3      (int MCP.MCP23017.OLATB ) ((int (AGet() &&& 0b110000000000000000) >>> 16) ||| 
                                                                           (int (QGet() &&& 0b110000000000000000) >>> 14) |||
                                                                           (int (BGet() &&& 0b110000000000000000) >>> 12) |||
                                                                           (int (SGet() &&& 0b110000000000000000) >>> 10)) |> ignore


   
        // turn off machine - finalize any output
    let turnOff () =
            // Make sure front panel indicators are off
            // Turn off the interrupt indicators
            setI2CBus 0b01000000  //Select the control panel on
            wiringPiI2CWriteReg8 controlPanelU3 (int MCP.MCP23017.OLATB ) 0b00000000 |> ignore
            //Turn off the display leds
            //setI2CBus 0b10000000  //Select the display panel on

            //wiringPiI2CWriteReg8 DisplayU1      (int MCP.MCP23017.OLATB ) 0 |> ignore
            //wiringPiI2CWriteReg8 DisplayU1      (int MCP.MCP23017.OLATA ) 0 |> ignore
      
            //wiringPiI2CWriteReg8 DisplayU2      (int MCP.MCP23017.OLATB ) 0 |> ignore
            //wiringPiI2CWriteReg8 DisplayU2      (int MCP.MCP23017.OLATA ) 0 |> ignore

            //wiringPiI2CWriteReg8 DisplayU3      (int MCP.MCP23017.OLATB ) 0 |> ignore
            //wiringPiI2CWriteReg8 DisplayU3      (int MCP.MCP23017.OLATA ) 0 |> ignore

            //wiringPiI2CWriteReg8 DisplayU4      (int MCP.MCP23017.OLATB ) 0 |> ignore
            //wiringPiI2CWriteReg8 DisplayU4      (int MCP.MCP23017.OLATA ) 0 |> ignore

            //wiringPiI2CWriteReg8 DisplayU5      (int MCP.MCP23017.OLATB ) 0 |> ignore
            //wiringPiI2CWriteReg8 DisplayU5      (int MCP.MCP23017.OLATA ) 0 |> ignore



        //For our control panel we will need some variables to read inputs, write outputs and debounce keys
    let mutable PanelInput    = 0
    let mutable PanelOutput   = 0
    let mutable InterruptDisp = 0
    let mutable HeartBeat     = 0
    let mutable Flash         = false

        // These are for key debounce
   
    let mutable StopButton    = false
    let mutable RestartButton = false
    let mutable JumpButton    = false
    let mutable EnterButtonS  = false
    let mutable EnterButtonR  = false
    let mutable ObeyButtonS   = false
    let mutable ObeyButtonR   = false
    let mutable CmdButton     = false
    let mutable I1            = false
    let mutable I1M           = false
    let mutable I2            = false
    let mutable I2M           = false
    let mutable I3            = false
    let mutable I3M           = false

    let panelLights() =
            
                    setI2CBus 0b01000000  //Select the control panel on
                    HeartBeat <- HeartBeat + 1
                    if HeartBeat > 40 then Flash <- true
                    if HeartBeat > 80 then Flash <- false; HeartBeat <- 0
                                  
                    PanelOutput <- 0

                    // The restart button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when restart can be used
                    if status = machineMode.Stopped && (operate = mode.Operate || operate = mode.Test)
                       then PanelOutput <- (PanelOutput ||| 0b00100000)
                    
                    //Set the Stop light
                    if status = machineMode.Stopped then PanelOutput <- (PanelOutput ||| 0b10000000)

                    // The Jump button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when jump can be used
                    if status = machineMode.Reset &&
                       (operate = mode.Operate || operate = mode.Test) then PanelOutput <- (PanelOutput ||| 0b00001000)

                    //Now set the lights by sending the combined value to the control panel
                    wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATB) ( PanelOutput )  |> ignore

                    // Display the current Interrupt level
                    if on() && (LGet () = 3 || (L3Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00000010
                                                          else InterruptDisp <- InterruptDisp &&& 0b11111101

                    if on() && (LGet () = 2 || (L2Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00010000
                                                          else InterruptDisp <- InterruptDisp &&& 0b11101111

                    if on() && (LGet () = 1 || (L1Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b10000000
                                                          else InterruptDisp <- InterruptDisp &&& 0b01111111

                    wiringPiI2CWriteReg8 controlPanelU3 (int MCP.MCP23017.OLATB) InterruptDisp |> ignore


                   




    let KeySwitch() =
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOA)
                    if PanelInput &&& 0b00000001 = 0b00000001 && not (operate = mode.Test)
                        then operate <- mode.Test
                             MessagePut "Keyswitch turned to test"

                    if PanelInput &&& 0b00000010 = 0b00000010 && not (operate = mode.Operate)
                        then operate <- mode.Operate
                             MessagePut "Keyswitch turned to operate"
                             if EnterButtonR then MessagePut "Halting Repeat Enter"; EnterButtonR <- false


                    if PanelInput &&& 0b00000011 = 0b00000000 && not (operate = mode.Auto)
                        then operate <- mode.Auto       
                             

    let WordSwitch() =
                    setI2CBus 0b01000000 //Select the control panel on
                    // Update the word generator using MCP23017 U1 & U2 Inputs  
                    // Read from U2 bank B and shift left 10 digits.  These are the most significant bits (18 to 11)
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU2 (int MCP.MCP23017.GPIOB) <<< 10
                    // Read from U2 bank A and shift left  2 digits.  These are bits 10 to 3
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU2 (int MCP.MCP23017.GPIOA) <<< 2)
                    // Read from U1 bank B the final two bits, 2 and 1
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB) &&& 0x3)
                    if WGet () <> PanelInput && not (operate = mode.Auto)
                       then WPut PanelInput

    let EnterSwitch() = 
                    setI2CBus 0b01000000
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU4 (int MCP.MCP23008.GPIO )
                    if PanelInput &&& 0b00100000 = 0b00000000 then EnterButtonS <- false
                    if PanelInput &&& 0b00100000 = 0b00100000 && not EnterButtonS && operate = mode.Test
                        then EnterButtonS <- true
                             MessagePut "Enter command"
                             WordSwitch()
                             APut (WGet())
                             //DisplayA ()
                             wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATA) ( 0b00100000 )  |> ignore 
                             status <- machineMode.Stopped

                    if PanelInput &&& 0b00010000 = 0b00000000 then EnterButtonR <- false
                    if PanelInput &&& 0b00010000 = 0b00010000 && operate = mode.Test
                        then if not EnterButtonR then MessagePut "Repeating Enter Commands"; EnterButtonR <- true
                             WordSwitch()
                             APut (WGet())
                             //DisplayA ()
                             wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATA) ( 0b00100000 )  |> ignore 
                             status <- machineMode.Stopped

    let ObeySwitch() = 
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU4 (int MCP.MCP23008.GPIO )
                    if PanelInput &&& 0b10000000 = 0b00000000 then ObeyButtonS <- false 
                    if PanelInput &&& 0b10000000 = 0b10000000 && not ObeyButtonS && operate = mode.Test
                        then ObeyButtonS <- true
                             MessagePut "Obey command"
                             WordSwitch ()
                             wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATA) ( 0b00100000 )  |> ignore 
                             status     <- machineMode.Obey 
                    
                    if PanelInput &&& 0b01000000 = 0b00000000 then ObeyButtonR <- false
                    if PanelInput &&& 0b01000000 = 0b01000000 && operate = mode.Test
                        then if not ObeyButtonR then MessagePut "Repeating Obey Commands"; ObeyButtonR <- true 
                             WordSwitch()
                             wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATA) ( 0b00100000 )  |> ignore 
                             status    <- machineMode.Obey




    let CycleSwitch() =                    
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU4 (int MCP.MCP23008.GPIO ); 
                    let mutable res = false
                    if PanelInput &&& 0b00000001 = 0b00000001   
                        then res <- true  //Order Stop is the same as cycle stop
                    if PanelInput &&& 0b00000010 = 0b00000000 && PanelInput &&& 0b00000001 = 0b00000000
                        then res <- false 
                    if PanelInput &&& 0b00000010 = 0b00000010  
                        then res <- true  
                    res

    let handleBackspaces textToProcess : string =
        textToProcess
        |> Seq.fold (fun acc c -> if c = '\b' then acc |> List.tail else c::acc) []
        |> List.rev
        |> List.toArray
        |> String

    let cmdLine() =
                     let mutable fn = ""
                     System.Console.Out.Write ">"
                     while fn = "" do fn <- System.Console.In.ReadLine ()
                     fn <- fn.ToUpper ()
                     handleBackspaces fn

    let Command() =
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU4 (int MCP.MCP23008.GPIO )
                    if PanelInput &&& 0b00001000 = 0b00000000 &&     CmdButton  then CmdButton <- false
                    if PanelInput &&& 0b00001000 = 0b00001000 && not CmdButton  then
                        WordSwitch ()
                        let f = FunctionField wordGenerator 
                        let m = ModifyField   wordGenerator
                        let n = AddressField  wordGenerator 
                        CmdButton <- true
                        match play, m, f, n with
                        | _          , 0, 0, _    ->  MessagePut ("  1    1:  Select SIR Mode.")
                                                      MessagePut ("  1    2:  Select Algol Mode.")
                                                      MessagePut ("  1    3:  Select Fortran (903) Mode.")
                                                      MessagePut ("  1    4:  Select Fortran (905) Mode.")
                                                      MessagePut ("  2    _:  List   Directory")
                                                      MessagePut ("  3    _:  List   Software")
                                                      MessagePut ("  4    N:  Attach Software to PTR")
                                                      MessagePut ("/ 4    _:  Detach PTR")
                                                      MessagePut ("  5    _:  Attach File to PTR")
                                                      MessagePut ("/ 5    _:  Detach PTR")
                                                      MessagePut ("  6    _:  Attach File to PTP")
                                                      MessagePut ("/ 6    _:  Detach PTP")
                                                      MessagePut (" 15    0:  Select Input Automatic")
                                                      MessagePut (" 15 2048:  Select Input PTR")
                                                      MessagePut (" 15 2052:  Select Input TTY")
                                                      MessagePut ("/15    0:  Select Output Automatic")
                                                      MessagePut (" 15 6144:  Select Output PTP")
                                                      MessagePut (" 15 6148:  Select Output TTY")

                        | _          , 0, 1, 0    ->  System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/"
                                                      play <- playStyle.NotSet

                        | _          , 0, 1, 1    ->  MessagePut ("Moving to SIR directory")
                                                      System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903SIR/"
                                                      play <- playStyle.Sir

                        | _          , 0, 1, 2    ->  MessagePut ("Moving to Algol directory")
                                                      System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903ALGOL/"
                                                      play <- playStyle.Algol

                        | _          , 0, 1, 3    ->  MessagePut ("Moving to Fortran (903) directory")
                                                      System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903FORTRAN/"
                                                      play <- playStyle.Fortran_903

                        | _          , 0, 1, 4     -> MessagePut ("Moving to Fortran (905) directory")
                                                      System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/905FORTRAN/"
                                                      play <- playStyle.Fortran_905
 
                        | NotSet     , 0,  2,    _ -> MessagePut ("Not in a directory.")

                        | _          , 0,  2,    _ -> ListDirectory ()
                        | Sir        , 0,  3,    _ -> MessagePut  ("  1:   SIR(ISS6)(5500).BIN")
                        | Sir        , 0,  4,    1 -> MessagePut  ("Attaching SIR(ISS6)(5500).BIN to PTR")
                                                      FileOpen    ("SIR(ISS6)(5500).BIN")
                        | Sir        , 0,  4,    _ -> MessagePut  ("File not recognised.")
                        | _          , 1,  4,    _ -> MessagePut  ("Detaching file from paper tape reader.")
                                                      CloseReader ()
                        | _          , 0,  5,    _ -> let mutable fn = ""
                                                      fn <- cmdLine ()
                                                      stdout.Write (fn)
                                                      try FileOpen (fn) with
                                                      | e -> MessagePut "File not read error. "
                        | _          , 1,  5,    _ -> MessagePut  ("Detaching file from paper tape reader.")
                                                      CloseReader ()
                        | _          , 0,  6,    _ -> let mutable fn = ""
                                                      fn <- cmdLine ()
                                                      if   fn.EndsWith ".900" 
                                                          then OpenPunchTxt fn 
                                                          elif fn.EndsWith ".BIN" || fn.EndsWith ".RLB"
                                                          then OpenPunchBin fn 
                                                          else MessagePut ("File type must be .900 or .BIN or .RLB")
                        | _          , 1,  6,    _ -> ClosePunch ()
                        | _          , 0, 15,    0 -> MessagePut  ("Selecting input Auto")
                                                      InputSelectAuto () 
                        | _          , 1, 15,    0 -> MessagePut  ("Selecting output auto")
                                                      OutputSelectAuto ()
                        | _          , 0, 15, 2048 -> MessagePut  ("Selecting Input PTR")
                                                      InputSelectReader ()
                        | _          , 0, 15, 2052 -> MessagePut  ("Selecting Input TTY")
                                                      InputSelectTeleprinter ()        
                        | _          , 0, 15, 6144 -> MessagePut  ("Selecting Output PTP")
                                                      OutputSelectPunch () 
                        | _          , 0, 15, 6148 -> MessagePut  ("Selecting Output TTY")
                                                      OutputSelectTeleprinter ()
                        
                        | _, _, _, _       ->  ignore ()


                            
                   


    let Jump () =
        scrAddr         <- 0
        bRegisterAddr   <- 1
        interruptLevel  <- 1  
        levelActive.[1] <- true    
        EnableInitialInstructions () 
        sequenceControlRegister <- (wordGenerator &&& mask13)
        if CycleSwitch () then status <- machineMode.Cycle  ; MessagePut "Jumping to address in single step mode"
                          else status <- machineMode.Running; MessagePut "Jumping to address"
        
    let JumpSwitch() = 
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB)
           
                    if PanelInput &&& 0b00000100 = 0b00000000 then JumpButton <- false
                    if PanelInput &&& 0b00000100 = 0b00000100 && not JumpButton && status = machineMode.Reset && not (operate = mode.Auto)
                        then JumpButton <- true
                             WordSwitch ()
                             Jump ()

    let StopSwitch() = 
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB)
                    if PanelInput &&& 0b01000000 = 0b00000000 then StopButton <- false
                    if PanelInput &&& 0b01000000 = 0b01000000 && not StopButton && not (operate = mode.Auto)
                        then MessagePut "Machine stopped"
                             status <- machineMode.Stopped
                             StopButton <- true

    let RestartSwitch() =
                    setI2CBus 0b01000000                  
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB)
                    if PanelInput &&& 0b00010000 = 0b00000000 then RestartButton <- false
                    if PanelInput &&& 0b00010000 = 0b00010000 && not RestartButton && not (operate = mode.Auto)
                        then RestartButton <- true
                             if CycleSwitch () then status <- machineMode.Cycle  ; MessagePut "Restart in single step"
                                               else status <- machineMode.Running; MessagePut "Restart run"

    let panelButtons() =
                    setI2CBus 0b01000000 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB)

                    // Handle MCP23017 U3 Inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU3 (int MCP.MCP23017.GPIOA); 

                    if PanelInput &&& 0b00000100 = 0b00000100 && on() && operate = mode.Test && not I1M
                        then I1M <- true    //Interupt 1:Manual
                    if PanelInput &&& 0b00000100 = 0b00000000 && on() && operate = mode.Test && I1M
                        then I1M <- false   //Interrupt 1: Online
                    
                    if PanelInput &&& 0b00001000 = 0b00001000 && on() && operate = mode.Test
                        then MessagePut ("Interrupt 1: Trace")
                    
                    if PanelInput &&& 0b00010000 = 0b00010000 && on() && operate = mode.Test && not I2M
                        then I2M <-true     //Interrupt 2: Manual
                    if PanelInput &&& 0b00010000 = 0b00000000 && on() && operate = mode.Test && I2M
                        then I2M <-false;       //Interrupt 2: Online
                                        
                    if PanelInput &&& 0b00100000 = 0b00100000 && on() && operate = mode.Test
                        then MessagePut ("Interrupt 2: Trace")
                    
                    if PanelInput &&& 0b01000000 = 0b01000000 && on() && operate = mode.Test && not I3M
                        then MessagePut ("Interrupt 3: Manual"); I3M <- true
                    if PanelInput &&& 0b01000000 = 0b00000000 && on() && operate = mode.Test && I3M
                        then MessagePut ("Interrupt 3: Online"); I3M <-false
                    
                    if PanelInput &&& 0b10000000 = 0b10000000 && on() && operate = mode.Test
                        then MessagePut ("Interrupt 3: Trace")
                    
 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU3 (int MCP.MCP23017.GPIOB); 

                    if PanelInput &&& 0b01000000 = 0b01000000 && on() && operate = mode.Test && not I1 && I1M
                        then MessagePut ("Interrupt 1: Request"); I1 <- true; ManualInterrupt 1
                    if PanelInput &&& 0b01000000 = 0b00000000 && on() && operate = mode.Test && I1 
                        then I1 <- false
                       
                                           
                    if PanelInput &&& 0b00001000 = 0b00001000 && on() && operate = mode.Test && not I2 && I2M
                        then MessagePut ("Interrupt 2: Request"); I2 <- true; ManualInterrupt 2
                    if PanelInput &&& 0b00001000 = 0b00000000 && on() && operate = mode.Test && I2 
                        then I2 <- false

                       
                    if PanelInput &&& 0b00000001 = 0b00000001 && on() && operate = mode.Test && not I3 && I3M
                        then MessagePut ("Interrupt 3: Request"); I3 <- true; ManualInterrupt 3
                    if PanelInput &&& 0b00000001 = 0b00000000 && on() && operate = mode.Test && I3 
                        then I3 <- false                       

    let NextInstruction() = 
                
              // Handle interrupts if not protected
              // (Protect is set to stop an interrupt intruding between 0 and following instruction) 
            if takeInterrupt
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
            | exn -> status <- machineMode.Stopped; stdout.Write("Execution Error in Processor")
            
            // increment instruction count
            iCount <- iCount+1L
     

    let Processor () =
            panelLights()
            while status <> machineMode.Dead do 
                match status with
                | Dead       -> ignore           () 
                | Off        -> ignore           () 
                                KeySwitch        ()
                                //panelLights      ()
                | Reset      -> 
                                KeySwitch        ()
                                EnterSwitch      ()
                                ObeySwitch       ()
                                JumpSwitch       ()
                                Command          ()
                                panelLights      ()
                                //DisplayRegisters ()
                | Stopped   ->  
                                KeySwitch        ()
                                EnterSwitch      ()
                                ObeySwitch       ()
                                RestartSwitch    ()
                                Command          ()
                                panelLights      ()
                                //DisplayRegisters ()
                | Obey      ->  Execute (wordGenerator)
                                status <- machineMode.Stopped  //After an obey we return to stopped
                | Cycle     ->  NextInstruction ()
                                status <- machineMode.Stopped
                | Running   ->  NextInstruction ()
                                if iCount %   50L = 0L then //DisplayRegisters ()
                                                            StopSwitch  ()
                                     

