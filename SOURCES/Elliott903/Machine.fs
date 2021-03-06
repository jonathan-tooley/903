#light

// Elliott 900 CENTRAL PROCESSING UNIT

module Sim900.Machine
                
    open System
    open System.IO
    open Sim900.Globals
    open Sim900.Bits
    open Sim900.Devices
    open Sim900.FileHandling

    module public MachineStateHelper =
        open Sim900
      
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
            then failwith ("Read from store address outside memory bounds")
            elif initialInstructionsEnabled
            then if  address < initialInstructionsBase || address > (initialInstructionsBase+11)
                 then memory.[address]
                 else let w = initialInstructionStore.[address-initialInstructionsBase]
                      memory.[address] <- w
                      w
            else memory.[address]

        let WriteMem address contents =
            if   address < 0 || address >= memorySize
            then failwith ("Write to store address outside memory bounds")
            elif initialInstructionsEnabled
            then if  address < initialInstructionsBase || address > (initialInstructionsBase+11)
                 then memory.[address] <- contents
                 else memory.[address] <- initialInstructionStore.[address-initialInstructionsBase] ||| contents 
            else memory.[address] <- contents

         // MACHINE RESET
        let Reset () =    
            accumulator     <- 0       
            qRegister       <- 0       
            bRegisterAddr   <- 1       
            scrAddr         <- 0      
            iRegister       <- 0       
            pRegister       <- 0      
            interruptLevel  <- 1         
            takeInterrupt   <- false        
            protect         <- false 
            status          <- machineMode.Reset
            for i = 0 to 4 do
                levelActive.[i]      <- false
                interruptPending.[i] <- false
                interruptTrace.[i]   <- false
            levelActive.[1] <- true
            EnableInitialInstructions ()
            WriteMem 1 0
            WriteMem 0 0
            oldSCR <- 0
            digitalWrite 6 pinValue.High
            ConnectIO ()
            let mutable lamp = 0
            lamp <- I2CRead IOU1 Register.GPIOB
            I2CWrite IOU1 Register.OLATA 0b00000000
            I2CWrite IOU2 Register.OLATB 0b00000000
            I2CWrite IOU1 Register.OLATB (lamp &&& 0b11110000) 
            ReleaseIO ()

        let turnOn () =
            digitalWrite 24 pinValue.High
            status <- machineMode.Reset
            ROOLights ()
            ConnectIO ()
            I2CWrite IOU1 Register.OLATB 0b10000000
            I2CWrite IOU2 Register.OLATA 0b00010001
            ReleaseIO ()

        let turnOff () =
            digitalWrite 24 pinValue.Low
            status <- machineMode.Off
            ROOLights ()
            // Make sure front panel indicators are off
            // Turn off the interrupt indicators
            ConnectPanel ()
            I2CWrite PanelU3 (Register.OLATB ) 0
            ReleasePanel ()
            ConnectDisplay ()
            I2CWrite DisplayU1      Register.OLATB 0
            I2CWrite DisplayU1      Register.OLATA 0
            I2CWrite DisplayU2      Register.OLATB 0
            I2CWrite DisplayU2      Register.OLATA 0
            I2CWrite DisplayU3      Register.OLATB 0
            I2CWrite DisplayU3      Register.OLATA 0
            I2CWrite DisplayU4      Register.OLATB 0
            I2CWrite DisplayU4      Register.OLATA 0
            I2CWrite DisplayU5      Register.OLATB 0
            I2CWrite DisplayU5      Register.OLATA 0
            ReleaseDisplay ()
            ConnectIO ()
            I2CWrite IOU1           Register.OLATA 0
            I2CWrite IOU1           Register.OLATB 0
            I2CWrite IOU2           Register.OLATA 0
            I2CWrite IOU2           Register.OLATB 0
            ReleaseIO ()
 
        let LevelCheck level = 
            if   level < 0 || level > 3 
            then failwith ("Interrupt Level out of range.")

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
            memory.[scrAddr] <- SCR    
              
        let RestoreSB () = // restore S and B register for current interrupt level
            scrAddr <-  (interruptLevel-1)*2
            bRegisterAddr <- scrAddr+1
            let scr = memory.[scrAddr] // includes H bit
            SCR <- scr &&& mask17

        let DisableInitialInstructions () =
            initialInstructionsEnabled <- false 
    
        // INTERRUPTS
        let InterruptOn level = // handle a new interrupt           
            if   levelActive.[level] 
            then interruptPending.[level] <- true // pend until target level terminates
            else levelActive.[level]      <- true // set level active  
            if   level < interruptLevel
            then takeInterrupt <- true

        let WordSwitch() =
                    ConnectPanel ()
                    // Update the word generator using MCP23017 U1 & U2 Inputs  
                    // Read from U2 bank B and shift left 10 digits.  These are the most significant bits (18 to 11)
                    PanelInput <- I2CRead PanelU2 (Register.GPIOB) <<< 10
                    // Read from U2 bank A and shift left  2 digits.  These are bits 10 to 3
                    PanelInput <- PanelInput ||| (I2CRead PanelU2 (Register.GPIOA) <<< 2)
                    // Read from U1 bank B the final two bits, 2 and 1
                    PanelInput <- PanelInput ||| (I2CRead PanelU1 (Register.GPIOB) &&& 0x3)
                    if wordGenerator <> PanelInput && not (operate = mode.Auto)
                       then wordGenerator <- PanelInput &&& mask18
                    ReleasePanel ()

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
                     let mm = (m+(oldSCR &&& aModuleMask)) &&& mask16
                     (mm, mm)       
                else 
                      let mm = N+(oldSCR &&& aModuleMask)
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
                         else SCR <- MJump                           

                |  8  -> // jump unconditional
                         // S:=M
                         // Q affected (920A only)
                         // M is always relative
                         SCR <- MJump
                        
                |  9  -> // jump if negative
                         // if A<0 then S:=M; 
                         // 920A, 920B Q affected, 920M, 920C not affected
                         // M is always relative
                         qRegister <- N
            
                         if   accumulator < bit18 
                         then ignore ()
                         else SCR <- MJump

                | 10  -> // count in store
                         // m:=m+1
                         memory.[M] <- ((ReadMem M) + 1) &&& mask18

                | 11  -> // store Sequence Control Register
                         // m[13..1]:=(S+1)[13..1]; Q[17..14]:=(S+1)[17..14]; Q[13..1]:=0
                         // S[16..14] for machines before 920C
                         qRegister   <- SCR &&& aModuleMask
                         WriteMem M (SCR &&& operandMask)

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
                                                then SCR <- (SCR+1) &&& mask17

                         | 7170  -> // increment and skip
                                                // B := B+1; skip next instruction if B[13..1] = 0
                                                let inc = memory.[bRegisterAddr] + 1
                                                memory.[int bRegisterAddr] <- inc
                                                if   inc &&& mask13 = 0 
                                                then SCR <- (SCR+1) &&& mask17


                         | 7171  -> // read word generator
                                                WordSwitch ()
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
                                                     panelLights() 
                         
//                         | (4864) -> // output code to plotter
//                                                pRegister <- Z
//                                                PutPlotter accumulator

                         | _     -> ignore ()

                | _   -> failwith "instruction code not in range 0..15 - shouldn't happen"     
    
    open MachineStateHelper
    open System.Threading

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


    // change directory
    let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))
            

    let EnterSwitch() = 
                    WordSwitch()
                    accumulator <- wordGenerator
                    DisplayA ()
                    ROOLights ()


    let ObeySwitch() = 
                    WordSwitch ()
                    Execute (wordGenerator)
                    DisplayRegisters ()
                    ROOLights ()
                    
    let CycleSwitch() =                    
                    ConnectPanel () 
                    PanelInput <- I2CRead PanelU4 (Register.GPIO ); 
                    ReleasePanel ()
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
                    ConnectPanel () 
                    PanelInput <- I2CRead PanelU4 (Register.GPIO )
                    ReleasePanel ()
                    if PanelInput &&& 0b00001000 = 0b00000000 &&     CmdButton  then CmdButton <- false
                    if PanelInput &&& 0b00001000 = 0b00001000 && not CmdButton  then
                        WordSwitch ()
                        let f = FunctionField wordGenerator 
                        let m = ModifyField   wordGenerator
                        let n = AddressField  wordGenerator 
                        CmdButton <- true
                        match m, f, n with
                        |  0, 0, _    ->  MessagePut ("  1    1:  Select SIR Mode.")
                                          MessagePut ("  1    2:  Select Algol Mode.")
                                          MessagePut ("  1    3:  Select Fortran (903) Mode.")
                                          MessagePut ("  1    4:  Select Fortran (905) Mode.")        
                                          MessagePut ("  1    5:  Select Utilities Mode.")
                        |  0, 1, 0    ->  System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/"
                        |  0, 1, 1    ->  MessagePut ("Moving to SIR directory")
                                          System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903SIR/"
                        |  0, 1, 2    ->  MessagePut ("Moving to Algol directory")
                                          System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903ALGOL/"
                        |  0, 1, 3    ->  MessagePut ("Moving to Fortran (903) directory")
                                          System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903FORTRAN/"
                        |  0, 1, 4    ->  MessagePut ("Moving to Fortran (905) directory")
                                          System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/905FORTRAN/"
                        |  0, 1, 5    ->  MessagePut ("Moving to Utilities directory")
                                          System.Environment.CurrentDirectory <- "/home/pi/903/SOURCES/Simulator/bin/Debug/903UTILITIES/"
                        | _, _, _     ->  ignore ()
                 

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
            oldSCR <- SCR
            SCR <- (oldSCR+1) &&& mask17
            try
                    Execute (ReadMem oldSCR) 
            with
            | exn -> status <- machineMode.Stopped
            
            // increment instruction count
            iCount <- iCount+1L
    
    let statusChange () =
        if status <> oldstatus then
            ROOLights ()
            panelLights ()
            match status with
            | Dead                  -> MessagePut "Status changed to Dead"
            | Off                   -> MessagePut "Status changed to Off"
            | SwitchingOff          -> MessagePut "Status changed to Switching Off"
            | SwitchingOn           -> MessagePut "Status changed to Switching On"
            | Reset                 -> MessagePut "Status changed to Reset"
            | Stopped               -> MessagePut "Status changed to Stopped"
            | Cycle                 -> MessagePut "Status Changed to Cycle"
            | Obey                  -> MessagePut "Status Changed to Obey"
            | RepeatObey            -> MessagePut "Status Changed to Obey (Repeat)"
            | Enter                 -> MessagePut "Status Changed to Enter"
            | RepeatEnter           -> MessagePut "Status Changed to Enter (Repeat)"    
            | Jump                  -> MessagePut "Status changed to Jump"
            | Restarting            -> MessagePut "Status Changed to Restarting"
            | Running               -> MessagePut "Status Changed to Running"
        if operate <> oldoperate then
            
            match operate with
            | Auto          -> MessagePut "Key changed to Auto" 
            | Operate       -> MessagePut "Key changed to Operate"
            | Test          -> MessagePut "Key Changed to Test"


    let RunIOOp () =
        let mutable fn = ""
        let mutable er = 0
        match operation with
        | ioOperation.List       -> ListDirectory ()
        | ioOperation.ReaderA    -> fn <- GetFileName ()
                                    try FileOpen (fn) with
                                    | exc -> er <- 1 
                                    if (er=0) then
                                       ConnectIO ()
                                       let mutable lamp = 0
                                       lamp <- I2CRead IOU2 Register.GPIOA
                                       lamp <- (lamp &&& 0b11111110) ||| 0b00000100
                                       I2CWrite IOU2 Register.OLATA lamp                
                                       ReleaseIO()
                                       ActiveReader <- ReaderDevice.Attached
        | ioOperation.ReaderD    -> CloseReader ()
        | ioOperation.PunchA     -> fn <- GetFileName ()
                                    let mutable lamp = 0
                                    ConnectIO ()
                                    lamp <- I2CRead IOU1 Register.GPIOB
                                    lamp <- (lamp &&& 0b01111111) ||| 0b00100000
                                    ReleaseIO ()
                                    if   fn.EndsWith ".900" 
                                    then OpenPunchTxt fn
                                         ConnectIO ()
                                         I2CWrite IOU1 Register.OLATB lamp
                                         ReleaseIO ()
                                    elif fn.EndsWith ".BIN" || fn.EndsWith ".RLB"
                                    then OpenPunchBin fn
                                         ConnectIO ()
                                         I2CWrite IOU1 Register.OLATB lamp 
                                         ReleaseIO ()
                                    else MessagePut ("File type must be .900 or .BIN or .RLB")
                                    ReleaseIO ()
        | ioOperation.PunchD     -> ClosePunch  ()
        | ioOperation.Delete     -> fn <- GetFileName ()
                                    Delete fn
        | ioOperation.Runout     -> let mutable lamp = 0
                                    ConnectIO ()
                                    lamp <- I2CRead IOU1 Register.GPIOB
                                    I2CWrite IOU1 Register.OLATB (lamp ||| 0b00000010)
                                    ReleaseIO()
                                    while (operation = Runout) do
                                        punchPTPcharM (byte 0)
                                        ClearIOInt ()
                                    ConnectIO()
                                    I2CWrite IOU1 Register.OLATB lamp
                                    ReleaseIO()
        | ioOperation.RdrIn      -> MessagePut  ("Selecting Input PTR")
                                    let mutable lamp = 0
                                    SelectInput <- Input.ReaderIn
                                    ConnectIO ()
                                    lamp <- I2CRead IOU2 Register.GPIOA
                                    I2CWrite IOU2 Register.OLATA (lamp ||| 0b00010000)
                                    Thread.Sleep 1000
                                    I2CWrite IOU2 Register.OLATA (lamp &&& 0b11101111)
                                    ReleaseIO ()
        | ioOperation.TTYIn      -> MessagePut  ("Selecting Input TTY")
                                    let mutable lamp = 0
                                    SelectInput <- Input.TeleprinterIn
                                    ConnectIO ()
                                    lamp <- I2CRead IOU1 Register.GPIOA
                                    I2CWrite IOU1 Register.OLATA (lamp ||| 0b01000000)
                                    Thread.Sleep 1000
                                    I2CWrite IOU1 Register.OLATA (lamp &&& 0b10111111)
                                    ReleaseIO ()
        | ioOperation.AutIn      -> MessagePut ("Selecting Input Auto")
                                    SelectInput <- Input.AutoIn
        | ioOperation.Read       -> if (ActiveReader = Stop) 
                                                then ActiveReader <- MechanicalR
                                                     let mutable lamp = 0
                                                     ConnectIO ()
                                                     lamp <- I2CRead IOU2 Register.GPIOA
                                                     I2CWrite IOU2 Register.OLATA (lamp &&& 0b10111111)
                                                     ReleaseIO ()
                                                else readerLoad ()
        | ioOperation.Stop       -> ActiveReader <- ReaderDevice.Stop
                                    let mutable lamp = 0
                                    ConnectIO ()
                                    lamp <- I2CRead IOU2 Register.GPIOA
                                    I2CWrite IOU2 Register.OLATA (lamp ||| 01000000)
                                    ReleaseIO ()
        | ioOperation.PncOut     -> MessagePut  ("Selecting Output Punch")
                                    let mutable lamp = 0
                                    SelectOutput <- Output.PunchOut
                                    ConnectIO ()
                                    lamp <- I2CRead IOU1 Register.GPIOB
                                    I2CWrite IOU1 Register.OLATB (lamp ||| 0b00000010)
                                    Thread.Sleep 1000
                                    I2CWrite IOU1 Register.OLATB (lamp &&& 0b11111101)
                                    ReleaseIO ()
        | ioOperation.TTYOut     -> MessagePut  ("Selecting Output TTY")
                                    let mutable lamp = 0
                                    SelectOutput <- Output.TeleprinterOut
                                    ConnectIO ()
                                    lamp <- I2CRead IOU1 Register.GPIOA
                                    I2CWrite IOU1 Register.OLATA (lamp ||| 0b01000000)
                                    Thread.Sleep 1000
                                    I2CWrite IOU1 Register.OLATA (lamp &&& 0b10111111)
                                    ReleaseIO ()
        | ioOperation.AutOut     -> MessagePut ("Selecting Output Auto")
                                    SelectOutput <- Output.AutoOut                               
        | ioOperation.NoOp       -> ignore ()
        operation <- ioOperation.NoOp

    let Processor () =
            panelLights()
            ROOLights  ()
            while status <> machineMode.Dead do 
                statusChange ()
                oldstatus  <- status
                oldoperate <- operate
                match status with
                | Dead             -> ignore           () 
                | Off              -> ignore           ()
                | SwitchingOff     -> turnOff          ()
                | SwitchingOn      -> turnOn           ()
                | Reset            -> Reset            ()
                                      Command          ()
                                      panelLights      ()
                                      DisplayRegisters ()
                                      RunIOOp          ()
                | Stopped         ->  Command          ()
                                      panelLights      ()
                                      DisplayRegisters ()
                                      RunIOOp          ()
                | Jump            ->  scrAddr         <- 0
                                      bRegisterAddr   <- 1
                                      interruptLevel  <- 1  
                                      levelActive.[1] <- true    
                                      EnableInitialInstructions () 
                                      WordSwitch ()
                                      SCR <- (wordGenerator &&& mask13)
                                      status <- machineMode.Restarting
                | Restarting      ->  if CycleSwitch   () then status <- machineMode.Cycle
                                                          else status <- machineMode.Running
                                      panelLights      ()
                | Enter           ->  status <- machineMode.Stopped
                                      EnterSwitch ()
                | RepeatEnter
                                  ->  EnterSwitch ()
                | Obey            ->  status <- machineMode.Stopped
                                      ObeySwitch ()
                | RepeatObey
                                  ->  ObeySwitch ()
                | Cycle           ->  NextInstruction ()
                                      status <- machineMode.Stopped
                | Running         ->  NextInstruction ()
                                      if iCount %  100L = 0L then DisplayRegisters ()
                                                                  RunIOOp ()

                if interrupt = Interrupt.PanelInterrupt then DecodePanelInt ()
                if interrupt = Interrupt.I1 then ManualInterrupt 1; interrupt <- Interrupt.NoInt
                if interrupt = Interrupt.I2 then ManualInterrupt 2; interrupt <- Interrupt.NoInt
                if interrupt = Interrupt.I3 then ManualInterrupt 3; interrupt <- Interrupt.NoInt
                

                




                                     

