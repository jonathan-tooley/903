#light

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
open Sim900.FileHandling

(*
     
            | (true,  [|"AT";     "PTP"; "FILE"; f|])
                                            ->  if   f.EndsWith ".900" 
                                                then OpenPunchTxt f T900
                                                elif f.EndsWith ".BIN" || f.EndsWith ".RLB"
                                                then OpenPunchBin f 
                                                else BadExtension ()
 
      
            | (true,  [|"AT";     "PTR"; "FILE"; f|]) 
            | (true,  [|"ATTACH"; "PTR"; "FILE"; f|])  
                                            ->  FileOpen f 


            | (_,     [|"CD"; d|])          -> ChangeDir d

            | (true,  [|"DETACH"; "PLT"|])  -> ClosePlotter ()

            | (true,  [|"DETACH"; "PTP"|])  -> ClosePunch ()

            | (true,  [|"DETACH"; "PTR"|])  -> CloseReader ()

            | (_,     [|"DELETE"; file|])   -> Delete file

            | (_,     [|"LS"|])             -> ListDirectory ()


            | (true,  [|"ORIGIN"; x; y|])   -> SetOrigin (GetNatural x) (GetNatural y)

            | (true,  [|"REWIND" |])        -> RewindReader ()



            | (true,  [|"SCALE"; n|])       -> SetScale (GetNatural n)

            | (true,  [|"SELECT"; "IN"; "PTR"|])
                                            -> InputSelectReader ()

            | (true,  [|"SELECT"; "IN"; "AUTO"|])
                                            -> InputSelectAuto ()

            | (true,  [|"SELECT"; "IN"; "TTY"|])
                                            -> InputSelectTeleprinter ()

            | (true,  [|"SELECT"; "OUT"; "PTP"|])
                                            -> OutputSelectPunch ()

            | (true,  [|"SELECT"; "OUT"; "AUTO"|])
                                            -> OutputSelectAuto ()

            | (true,  [|"SELECT"; "OUT"; "TTY"|])
                                            -> OutputSelectTeleprinter ()

 
           
                               
     

            *)