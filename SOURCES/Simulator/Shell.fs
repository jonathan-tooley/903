﻿#light

module Sim900.Shell

open System.Text
open System.IO
open System.Windows.Forms

open Sim900.Bits
open Sim900.Telecodes
open Sim900.Devices
open Sim900.Machine
open Sim900.Formatting
open Sim900.Machine
open Sim900.Parameters
open Sim900.FileHandling
open Sim900.Commands

    module ShellHelper =

        // COMMAND INPUT & DECODING
        exception Finished // signals end of command input

        //lexical scanner
        let Lexer interactive =
            YieldToDevices ()
            Prompt ()
            let line = System.Console.In.ReadLine ()
            if line = null then raise Finished
            if not interactive then printfn "%s" line
            let words = line.Split([|' '; '\t'|], 
                           System.StringSplitOptions.RemoveEmptyEntries) 
                                |> Array.map (fun word -> word.ToUpper ()) 
            words        

        // Decoder
        let rec Decoder interactive =
            let words = Lexer interactive
            let BadExtension () = raise (Syntax "Inappropriate file extension")
            match (on, words) with 


            | (true,  [|"AT";     "PLT";|]) -> OpenPlotter ()
 
            | (true,  [|"AT";     "PTP"; "FILE"; f|])
                                            ->  if   f.EndsWith ".900" || f.EndsWith ".DAT" || f.EndsWith ".TXT"
                                                then OpenPunchTxt f T900
                                                elif f.EndsWith ".ACD"
                                                then OpenPunchTxt f TACD
                                                elif f.EndsWith ".903"
                                                then OpenPunchTxt f T903
                                                elif f.EndsWith ".920"
                                                then OpenPunchTxt f T920
                                                elif f.EndsWith ".BIN" || f.EndsWith ".RLB"
                                                then OpenPunchBin f 
                                                elif f.EndsWith ".RAW"
                                                then OpenPunchRaw f 
                                                else BadExtension ()

            

     

            | (true,  [|"AT";     "PTR"; "FILE"; f; "920"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "920"|])
            | (true,  [|"AT";     "PTR"; "FILE"; f; "920"; "MODE1"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "920"; "MODE1"|]) 
                                            ->  OpenReaderText T920 Mode1 f 

            | (true,  [|"AT";     "PTR"; "FILE"; f; "920"; "MODE3"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "920"; "MODE3"|]) 
                                            ->  OpenReaderText T920 Mode3 f 

            | (true,  [|"AT";     "PTR"; "FILE"; f; "903"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "903"|]) 
                                            ->  OpenReaderText T903 Mode3 f
            | (true,  [|"AT";     "PTR"; "FILE"; f; "900"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "900"|])
                                            -> OpenReaderText T900 Mode3 f
            | (true,  [|"AT";     "PTR"; "FILE"; f; "ACD"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "ACD"|])
                                            -> OpenReaderText TACD Mode3 f

            | (true,  [|"AT";     "PTR"; "FILE"; f|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f|])  
                                            ->  FileOpen f Mode3

            | (true,  [|"AT";     "PTR"; "FILE"; f; "MODE1"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "MODE1"|])
                                             ->  FileOpen f Mode1

            | (true,  [|"AT";     "PTR"; "FILE"; f; "MODE2"|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f; "MODE2"|])
                                            ->  FileOpen f Mode2  


            | (_,     [|"CD"; d|])
            | (_,     [|"CHANGEDIR"; d|])   -> ChangeDir d

            | (true,  [|"CL"|]) | (true, [|"CLEAR"|])
                                            -> ClearStore ()

            | (true,  [|"CL"; n|]) | (true, [|"CLEAR"; n|])  
                                            -> ClearModule (GetAddress n)

            | (true,  [|"DE";     "PLT"|]) 
            | (true,  [|"DETACH"; "PLT"|])  -> ClosePlotter ()

            | (true,  [|"DE";     "PTP"|]) 
            | (true,  [|"DETACH"; "PTP"|])  -> ClosePunch ()

            | (true,  [|"DE";     "PTR"|]) 
            | (true,  [|"DETACH"; "PTR"|])  -> CloseReader ()

            | (_,     [|"DEL";    file|])
            | (_,     [|"DELETE"; file|])   -> Delete file

            | (true,  [|"D";       first; last|]) 
            | (true,  [|"DISPLAY"; first; last|])    
                                            -> DisplayRange first last

            | (true,  [|"D";       addr|]) 
            | (true,  [|"DISPLAY"; addr|])  -> DisplayLocation addr 

            | (true,  [|"D"|]) 
            | (true,  [|"DISPLAY"|])        -> DisplayRegisters ()

            | (true,  [|"DAS";       file|])
            | (true,  [|"DUMPASSIR"; file|]) 
                                            -> DumpAsSir file memorySize // no literals
                                            
            | (true,  [|"DAS";       file; literals|])
            | (true,  [|"DUMPASSIR"; file; literals|]) 
                                            -> DumpAsSir file (GetAddress literals)

            | (true,  [|"DU"; n; f|]) 
            | (true,  [|"DUMPIMAGE"; n; f|]) 
                                            -> DumpImage f (GetNatural n)


            | (_,     [|"LS"|])             -> ListDirectory ()

            | (true,  [|"LM"; m; f|])
            | (true,  [|"LOADMODULE"; m; f|])
                                            -> LoadModule (GetNatural m) f

            | (true,  [|"LO"; f|]) 
            | (true,  [|"LOADIMAGE"; f|])   -> LoadImage f


            | (true,  [|"O";      x; y|])
            | (true,  [|"ORIGIN"; x; y|])   -> SetOrigin (GetNatural x) (GetNatural y)


            | (_,     [|"REV"; f |])
            | (_,     [|"REVERSE"; f |])    -> Reverse f

            | (true,  [|"RW" |])
            | (true,  [|"REWIND" |])
            | (true,  [|"RW";     "PTR"|])
            | (true,  [|"REWIND"; "PTR"|])  -> RewindReader ()



            | (_,     [|"RUNOUT"; "OFF"|])  -> addRunout <- false

            | (_,     [|"RUNOUT"; "ON"|])   -> addRunout <- true

            | (true,  [|"SCALE"; n|])       -> SetScale (GetNatural n)

            | (true,  [|"SEL";    "IN"; "PTR"|])
            | (true,  [|"SELECT"; "IN"; "PTR"|])
                                            -> InputSelectReader ()

            | (true,  [|"SEL";    "IN"; "AUTO"|])
            | (true,  [|"SELECT"; "IN"; "AUTO"|])
                                            -> InputSelectAuto ()

            | (true,  [|"SEL";    "IN"; "TTY"|])
            | (true,  [|"SELECT"; "IN"; "TTY"|])
                                            -> InputSelectTeleprinter ()

            | (true,  [|"SEL";    "OUT"; "PTP"|])
            | (true,  [|"SELECT"; "OUT"; "PTP"|])
                                            -> OutputSelectPunch ()

            | (true,  [|"SEL";    "OUT"; "AUTO"|])
            | (true,  [|"SELECT"; "OUT"; "AUTO"|])
                                            -> OutputSelectAuto ()

            | (true,  [|"SEL";    "OUT"; "TTY"|])
            | (true,  [|"SELECT"; "OUT"; "TTY"|])
                                            -> OutputSelectTeleprinter ()

 

            | (true,  [|"SWAPXY"|])         -> SwapXY ()

            | (true,  [|"VERIFYIMAGE"; f|])  
            | (true,  [|"VI";          f|]) -> VerifyImage f             

            | (_,     [| "Q" |])
            | (_,     [| "QUIT" |])         -> raise Quit

            | (_,     [||])                 -> () // empty line

            | _                             ->  match (on, words.[0]) with
                                                | _                  -> BadCommand ()               
                               
        // READ COMMANDS 
        and ReadCommands interactive =
            let rec Decode () = 
                Decoder interactive 
                Decode ()
            try Decode () with
            | Code c       ->   MessagePut (sprintf "%s" c);                         
            | Break        ->   MessagePut "Breakpoint reached";   MiniDump ();      
            | Device  s    ->   MessagePut s;                                        
            | Finished     ->   raise Finished // end of current command level
            | LoopStop     ->   MessagePut (sprintf "Loop stop at location %s" (AddressStr(SGet ())))                                   
            | StopAddr     ->   MessagePut "Stop address reached"; MiniDump ();      
            | StopLimit    ->   MessagePut "Step limit reached";   MiniDump ();      
            | Syntax s     ->   MessagePut s;                                        
            | Quit         ->   raise Quit 
            | err          ->   MessagePut err.Message;
            ReadCommands interactive

    
        and ReadCommandsFromConsole () = 
            try ReadCommands true with 
            | Finished -> ReadCommandsFromConsole ()

    open ShellHelper

    let CommandLineInterpreter () = 
        try 
            try ReadCommandsFromConsole () with | Quit -> ()
        finally     
            Application.Exit ()

