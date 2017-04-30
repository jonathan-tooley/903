#light

// Elliott 903 Algol simulator commands

module Sim900.Commands

        open System.Text
        open System.IO
        open System
        open System.Threading
        open System.Windows.Forms

        open Sim900.Bits
        open Sim900.Telecodes
        open Sim900.Models
        open Sim900.Devices
        open Sim900.Memory
        open Sim900.Formatting
        open Sim900.Gpio
        open Sim900.Machine
        open Sim900.Parameters
        open Sim900.Legible
        open Sim900.RLB
        open Sim900.FileHandling
        open Sim900.Loaders

        exception Quit
   
        // breakpoints
        let BreakCmd (words: string[]) =
            if   words.Length < 1 
            then BadCommand ()
            elif words.Length < 2
            then BadCommand ()
            match words.[0] with
            | "ON"  ->  for w in words.[1..] do BreakpointOn   (GetAddress w)
            | "OFF" ->  for w in words.[1..] do BreakpointOff (GetAddress w)
            | _     ->  BadCommand ()

        // display breakpoints
        let BreakpointsPut () =
            let b = Breakpoints ()
            if b.Count = 0
            then stdout.WriteLine "No breakpoints set"
            else stdout.WriteLine "Breakpoints"
                 for addr in b do 
                    AddressPut addr
                    stdout.WriteLine ()

        // change directory
        let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))
            
        let DisplayRange first last =
            DisplayRange2 (GetAddress first) (GetAddress last)

        // display register
        let DisplayRegisters () =
            stdout.Write "A="; LongSignedPut (AGet ()); stdout.Write "  "; AddressPut     (AGet ()); 
            stdout.Write "  "; OctalPut      (AGet ()); stdout.Write "  "; InstructionPut (AGet ()); stdout.WriteLine ()

            stdout.Write "Q="; LongSignedPut (QGet ()); stdout.Write "  "; AddressPut     (QGet ()); 
            stdout.Write "  "; OctalPut      (QGet ()); stdout.Write "  "; InstructionPut (QGet ()); stdout.WriteLine ()

            stdout.Write "B="; LongSignedPut (BGet ()); stdout.Write "  "; AddressPut     (BGet ()); 
            stdout.Write "  "; OctalPut      (BGet ()); stdout.Write "  "; InstructionPut (BGet ()); stdout.WriteLine ()

            stdout.Write "S="; LongSignedPut (SGet ()); stdout.Write "  "; AddressPut     (SGet ()); 
            stdout.Write "  "; OctalPut      (SGet ()); stdout.Write "  "; InstructionPut (SGet ()); stdout.WriteLine ()

            stdout.Write "I="; LongSignedPut (IGet ()); stdout.WriteLine ()

            stdout.Write "W="; OctalPut      (WGet ()); stdout.WriteLine ()
             

            //stdout.Write "I=", LongSignedPut (AGetiRegister) 

        // display after a problem reported
        let MiniDump () =
            let s = OldSGet ()
            stdout.WriteLine ()
            try DisplayRange2 s s with | _ -> () // mask any addressing error
            stdout.WriteLine ()
            DisplayRegisters ()

        // display at a monitored location
        let MonitorPut m =
            // show location
            stdout.WriteLine ()
            stdout.Write "*"
            AddressPut (m.addr)
            stdout.WriteLine ()
            stdout.WriteLine ()
            DisplayRegisters ()
            for r in m.regions do
                stdout.WriteLine ()            
                let rec indirect addr (l: list<int>) =
                    if   l.IsEmpty
                    then addr
                    else indirect ((ReadStore addr) + l.Head) l.Tail
                let start  = indirect r.start.Head  r.start.Tail
                let finish = indirect r.finish.Head r.finish.Tail
                DisplayRange2 start finish            
        
        // display location
        let DisplayLocation text =
            let addr = GetAddress text
            StoreWordPut (Some(addr)) (ReadStore addr)

        // enter value
        let Enter loc value =
            match loc with
            | "A" -> APut value
            | "Q" -> QPut value
            | "B" -> BPut value
            | _   -> WriteStore (GetAddress loc) value

        let Find value =
            for addr = 0 to memorySize - 1 do
                if   (ReadStore addr) = value
                then AddressPut addr; stdout.WriteLine ()

        // monitor
        let MonitorOnCmd (words: string[]) = 
            if   words.Length < 1
            then BadCommand ()
            let addr = GetAddress words.[0]
            let GetNumber (s: string) =
                if s.Length < 1 then BadParameter ()
                match s.[0] with
                | '+'   ->    GetNatural s.[1..]
                | '-'   ->  -(GetNatural s.[1..])
                | _     ->  failwith "Internal error1 in MonitorCmd" // shouldn't happen
            let rec nextIndirect (s: string) =
                let pos = s.[1..].IndexOfAny [|'+';'-'|] // split out number
                if   pos < 0
                then (GetNumber s):: [] 
                else (GetNumber s.[..pos])::(nextIndirect s.[(pos+1)..])
            let parseIndirect (s: string) =
                let pos = s.IndexOfAny [|'+';'-'|]
                if   pos < 0
                then // no indirections
                     (GetNatural s)::[] 
                else // build list of indirections
                     (GetNatural s.[..(pos-1)])::(nextIndirect s.[pos..])
            let rec parseRegions i =
                if   i >= words.Length
                then // all regions parsed
                     []
                else // unpick next region
                     let region = words.[i]
                     // parse start/finish
                     let ss = region.Split [|'/'|]
                     if ss.Length > 2 then BadParameter ()
                     let start  = parseIndirect ss.[0]
                     let finish = (if ss.Length = 1 then start else parseIndirect ss.[1])
                     {start=start; finish=finish}::(parseRegions (i+1))
            let regions = parseRegions 1
            MonitorOn {addr=addr; regions=regions}
            
        let MonitorCmd (words: string[]) =
            if   words.Length < 1 
            then BadCommand ()
            else match words.[0] with
                 | "ON"  ->  MonitorOnCmd words.[1..]
                 | "OFF" ->  if   words.Length < 2
                             then MonitorOffAll ()
                             else for w in words.[1..] do MonitorOff (GetAddress w)
                 | _     ->  BadCommand ()

        // display monitor points
        let MonitorsPut () =
            let mm  = Monitors ()
            if   Seq.length mm = 0
            then stdout.WriteLine "No monitor points set"
            else stdout.WriteLine "Monitors"
                 for m in mm do
                    let addr, regions = m
                    AddressPut addr
                    stdout.Write "   "
                    for r in regions do
                        stdout.Write " "
                        let indirectPut (l: list<int>) =
                            stdout.Write l.Head
                            for i in l.Tail do
                                printf "%+d" i
                        indirectPut r.start
                        stdout.Write '/'
                        indirectPut r.finish
                    stdout.WriteLine ()            

        // wait for user input
        let Pause () =
            consoleOut.Write "SIM900: Paused - type RETURN to continue...."
            while consoleIn.Read () <> (int '\r') do ()
  
        // QCHECK (based on 903 QCHECK utility)
        let QCheck (words: string[]) =
            let rec Helper prev (words: string[]) =
                if  words.Length = 0
                then () // done
                elif words.Length < 3
                then raise (Syntax "<from> <to> <format> expected")
                else let first = GetAddress words.[0]
                     let last  = GetAddress words.[1]
                     if first <> (prev+1) then printfn "^%d" first
                     for addr = first to last do
                         if   addr%5=0
                         then stdout.Write '('
                              AddressPut addr
                              stdout.Write ")    "
                         else stdout.Write "             "
                         let word = ReadStore addr
                         match words.[2] with
                         | "F"   ->                     FractionPut      word
                         | "I"   ->  stdout.Write " ";  LongSignedPut    word
                         | "B"   ->  stdout.Write "  "; OctalPut         word
                         | "O"   ->  stdout.Write " ";  InstructionPut   word
                         | _     -> raise (Syntax ("Format " + words.[2] + " invalid"))
                         stdout.WriteLine ()
                     Helper last words.[3..]
            Helper -1 words
            stdout.WriteLine "%" 
            
        // show Algol stack
        let Stack () =
            let epLoc  = 137
            let evnLoc =  16
            let spLoc  = 136
            let ppLoc  = 135
            let bnLoc  = 139
            let ep     = ReadStore epLoc
            let evn    = ReadStore evnLoc
            let bn     = ReadStore bnLoc
            let pp     = ReadStore ppLoc

            // Output current stack information
            stdout.Write "EP=  "; AddressPut      ep;  stdout.WriteLine ()
            stdout.Write "ENV= "; AddressPut      evn; stdout.WriteLine ()
            stdout.Write "BN=  "; ShortNaturalPut bn;  stdout.WriteLine ()
            stdout.Write "PP=  "; AddressPut (ReadStore ppLoc);  stdout.Write "  "
            // identify current instruction and print
            let instruction = ReadStore (pp-1)
            let block = instruction &&& 0o017760
            let op = MFAlgol instruction
            if    op = ""
            then stdout.Write (Prim instruction)
            else stdout.Write op; stdout.Write ' '; ShortNaturalPut (instruction&&&mask13)
            stdout.Write"  Block= "; stdout.WriteLine block
            stdout.Write "SP=  "; AddressPut (ReadStore spLoc);  stdout.WriteLine ()
            stdout.WriteLine (); stdout.WriteLine ()

            // print a stack recursively
            let rec Entry ep evn bn block count =
                let evnNext = ReadStore (ep+4)
                let bnNext  = ReadStore (ep+3)
                let spNext  = ReadStore (ep+2)
                let ppNext  = ReadStore (ep+1)
                let epNext  = ReadStore ep
                let forEntry = spNext &&& bit18 = bit18
                // output stack frame
                stdout.Write "          "; 
                if   forEntry then stdout.Write "*******" else AddressPut evnNext
                stdout.WriteLine ()
                stdout.Write "          "; AddressPut bnNext;  stdout.WriteLine ()
                stdout.Write "          "; AddressPut spNext;  stdout.WriteLine ()
                stdout.Write "          "; AddressPut ppNext;  stdout.WriteLine ()
                AddressPut ep; stdout.Write "   "; AddressPut epNext; 
                // output stack frame type
                if forEntry 
                then stdout.Write " FOR" 
                elif bn = 16
                then stdout.Write " THUNK"
                else printf " PROC %4d" bn
                // print arguments
                if    count > 10
                then stdout.WriteLine "\n          etc, etc"
                else let Formals () = 
                         // print out arguments
                         let rec Helper i =
                             if  i >= epNext+4
                             then printfn "          %+7d %+7d %+7d" 
                                            (Normalize (ReadStore i)) 
                                            (Normalize (ReadStore (i+1))) 
                                            (Normalize (ReadStore (i+2)))
                                  Helper (i-3)
                         Helper (ep-3)                
                     if epNext <> ep
                     then // not at base of stack
                          if    ep = evn
                          then // found right environment
                               stdout.Write " *" 
                               if   bn = block
                               then stdout.WriteLine " <<<<"; stdout.WriteLine (); Formals (); stdout.WriteLine ()
                                    Entry epNext -1 bnNext -1 (count+1) // stop looking for block
                               else stdout.WriteLine ();      stdout.WriteLine (); Formals (); stdout.WriteLine ()
                                    Entry epNext evnNext bnNext block (count+1) // continue looking for block
                          else // still looking for environment
                               stdout.WriteLine (); stdout.WriteLine (); Formals (); stdout.WriteLine ()
                               Entry epNext evn bnNext block (count+1)

            // print stack
            Entry ep ep bn block 1  
            
        // display trace buffer
        let TraceBuffer () =
            for i in TraceBuffer () do
                stdout.Write "   "; AddressPut i.scr;  stdout.Write "    "; LongSignedPut i.acc; stdout.WriteLine ()                                          
             
        let mutable nonStop = false; // set true to continue after stops

        // tidy up
        let TidyUp () =
            TidyUpTelecodes ()
            TidyUpDevices ()
            TidyUpMachine ()
            nonStop  <- false

        // turn off machine - finalize any output
        let turnOff () =
            TidyUpDevices ()
            TidyUpMachine ()
            reset <- false
            on    <- false

        // turn on machine in specified configuration                  
        let turnOn arch memSize memSpeed ptrSpeed =
            CheckConfiguration arch memSize memSpeed ptrSpeed // set up required configuration
            ConfigPut ()
            on <- true
            Reset ()
            TidyUp ()

        //For our control panel we will need some variables to read inputs, write outputs and debounce keys
        let mutable PanelInput  = 0
        let mutable PanelOutput = 0
        let mutable ResetButton = false
        let mutable OnButton    = false
        let mutable OffButton   = false

        let updateDisplay() =
            async {
                while true do
                    Thread.Sleep(250)

                    //Update MCP23017 U2 Inputs which are all from the word generator
                    //Read from bank B and shift left 10 digits.  This is the most significant inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU2 (int MCP23017.GPIOB) <<< 10
                    //Read from bank A and shift left  2 digits.  The final 2 bits are read from the U1 chip
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU2 (int MCP23017.GPIOA) <<< 2)
                    InstructionPut PanelInput; EnsureNewLine () 

                    //Update MCP23017 U1 Outputs
                    (* PanelOutput <- 0
                     
                    if reset   then PanelOutput <- (PanelOutput ||| 0b10000000) //Reset indicator
                    if on      then PanelOutput <- (PanelOutput ||| 0b00100000) //On indicator
                    if not on  then PanelOutput <- (PanelOutput ||| 0b00001000) //Off indicator

                    wiringPiI2CWriteReg8 controlPanelU1 (int MCP23017.OLATA) ( PanelOutput )  |> ignore

                    PanelOutput <- 0

                    // The restart button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when restart can be used
                    if on      && 
                       stopped &&
                       (operate = mode.Operate || operate = mode.Test) &&
                       not reset  then PanelOutput <- (PanelOutput ||| 0b10000000)
                    if stopped    then PanelOutput <- (PanelOutput ||| 0b00100000)
                    // The Jump button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when jum can be used
                    if on      &&
                       stopped &&
                       (operate = mode.Operate || operate = mode.Test) then PanelOutput <- (PanelOutput ||| 0b00001000)

                    wiringPiI2CWriteReg8 controlPanelU1 (int MCP23017.OLATB) ( PanelOutput )  |> ignore

                    // Handle MCP23017 U1 inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP23017.GPIOA)
                    if PanelInput &&& 0b01000000 = 0b00000000 then ResetButton <- false
                    if PanelInput &&& 0b01000000 = 0b01000000 && on && operate = mode.Auto && not ResetButton
                        then MessagePut ("Reset button pressed whilst in auto mode.  Resetting followed by jump to 8177")
                             ResetButton <- true;     Reset ()
                             WordGeneratorPut (GetConstant "8177"); Jump TracePut MonitorPut

                    if PanelInput &&& 0b01000000 = 0b01000000 && on && not (operate = mode.Auto) && not ResetButton
                        then MessagePut ("Reset button pressed.  Resetting.")
                             ResetButton <- true;     Reset ()
                    
                    if PanelInput &&& 0b00010000 = 0b00010000 && not on
                        then MessagePut ("On button pressed.  Starting default system")
                             turnOn Generic900.name Generic900.memSize Generic900.memSpeed Generic900.ptrSpeed

                    if PanelInput &&& 0b00000100 = 0b00000100 && on
                        then MessagePut ("Off button pressed.  Turning off")
                             turnOff ()

                    if PanelInput &&& 0b00000001 = 0b00000001 && not (operate = mode.Test)
                        then MessagePut ("Keyswitch turned to test")
                             operate <- mode.Test

                    if PanelInput &&& 0b00000010 = 0b00000010 && not (operate = mode.Operate)
                        then MessagePut ("Keyswitch turned to operate")
                             operate <- mode.Operate

                    if PanelInput &&& 0b00000011 = 0b00000000 && not (operate = mode.Auto)
                        then MessagePut ("Keyswitch turned to auto")
                             operate <- mode.Auto

                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP23017.GPIOB)

                    // Update the number generator
                    if wordGenerator <> (wordGenerator &&& 0x3FFFC ||| (PanelInput &&& 0b00000011))
                        then wordGenerator <- wordGenerator &&& 0x3FFFC ||| (PanelInput &&& 0b00000011)
                             MessagePut ("Word Generator Updated"); InstructionPut wordGenerator *)
                    
                   

                  }

