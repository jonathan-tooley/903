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
            on <- false

        // turn on machine in specified configuration                  
        let turnOn arch memSize memSpeed ptrSpeed =
            CheckConfiguration arch memSize memSpeed ptrSpeed // set up required configuration
            ConfigPut ()
            on <- true
            Reset ()
            TidyUp ()

        let mutable disp = 0

        let updateDisplay() =
            async {
                while true do
                    Thread.Sleep(5000)
                    disp <- 0 
                    if reset   then disp <- (disp ||| 0x80)
                    wiringPiI2CWriteReg8 controlPanelU1 0x14 ( disp )  |> ignore
                    disp <- wiringPiI2CReadReg8 controlPanelU1 0x12
                    //OctalPut disp 
                    if disp &&& 0x40 = 0x40 then Reset ()
                    }

