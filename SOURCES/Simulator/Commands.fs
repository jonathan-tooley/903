#light

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
        open Sim900.FileHandling

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

                    // Update the word generator using MCP23017 U1 & U2 Inputs  
                    // Read from U2 bank B and shift left 10 digits.  These are the most significant bits (18 to 11)
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU2 (int MCP23017.GPIOB) <<< 10
                    // Read from U2 bank A and shift left  2 digits.  These are bits 10 to 3
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU2 (int MCP23017.GPIOA) <<< 2)
                    // Read from U1 bank B the final two bits, 2 and 1
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU1 (int MCP23017.GPIOB) &&& 0x3)

                    // Update the word generator

                    if wordGenerator <> PanelInput 
                      then wordGenerator <- PanelInput
                           MessagePut ("Word Generator has been updated to: "); InstructionPut PanelInput; 

                    //Update MCP23017 U1 Outputs
                    PanelOutput <- 0
                     
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

                    
                   

                  }

