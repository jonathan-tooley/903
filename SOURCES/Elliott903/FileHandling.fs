﻿#light

module Sim900.FileHandling

        open System.IO
        open System.Text

        open Sim900.Globals
        open Sim900.Telecodes
        open Sim900.Devices
        open Sim900.Formatting


        // Delete
        let Delete file =
            try File.Delete file with
            | e -> MessagePut e.Message

        // Open file to 900 paper tape stream
        let FileOpen (f: string)  =
            let extn = f.Substring ((f.Length-4), 4)
            match extn with
                 | ".900"                   -> OpenReaderText f
                 | ".BIN" | ".RLB" | _      -> OpenReaderBin f
                                    

        // list directory
        let ListDirectory () =
            Directory.EnumerateFileSystemEntries (".", "*.BIN") 
                |> Seq.iter (fun s -> printfn "%s" s.[2..])
            Directory.EnumerateFileSystemEntries (".", "*.900") 
                |> Seq.iter (fun s -> printfn "%s" s.[2..])
            Directory.EnumerateFileSystemEntries (".", "*.RLB") 
                |> Seq.iter (fun s -> printfn "%s" s.[2..])

        // read inline text
        let ReadInlineText () =
            let s = new StringBuilder ()
            let rec nextLine () =
                let line = System.Console.ReadLine ()
                if   line = null   // end of file terminates
                then s.ToString () // return as string
                elif line.EndsWith "<!!>"
                then // <!!> at end of line terminates
                     ((s.Append (line.Substring (0, line.Length-4))).AppendLine ()).ToString ()
                else (s.Append line).AppendLine () |> ignore
                     nextLine ()  
            nextLine () 

        // binary files tabulation
        let WriteBinary (out: StreamWriter) bytes = 
            bytes |> Array.iteri (fun i b ->  (if i%20=19 then out.WriteLine (sprintf "%4d" b) 
                                                          else out.Write     (sprintf "%4d" b)))
            out.Close ()
             
        let Reverse (f: string)  =
            if f.Length > 4
            then let extn = f.[f.Length-4..]
                 match extn with 
                 | ".BIN" -> TranslateFromBinary (File.ReadAllText  f) |> Array.rev |> WriteBinary (new StreamWriter (f))
                 | ".RLB" -> TranslateFromBinary (File.ReadAllText  f) |> Array.rev |> WriteBinary (new StreamWriter (f)) 
                 | _      -> raise (Syntax "Not a BIN or RLB file")
             else raise (Syntax "File name does not include an extension, e.g., .BIN")         

        // convert file to binary format
        let ToBinary (f: string)  =
            let bytes =
                if f.EndsWith ".900"
                then File.ReadAllText f  |> TranslateFromText
                else raise (Syntax "File extension must be .900")
            let prefix = f.[..(f.Length-5)]
            use out = new StreamWriter (prefix+".BIN")
            WriteBinary out bytes
            out.Close ()

        // remove leading and trailing blanks from a byte array
        let Trim (bytes: byte[]) =
            let rec TrimLeft i =
                    if   i >= (bytes.Length)
                    then 0
                    elif bytes.[i] = 0uy 
                    then TrimLeft (i+1) 
                    else i
            let rec TrimRight i =
                if   i = 0
                then 0
                elif bytes.[i] = 0uy 
                then TrimRight (i-1) 
                else i
            let start  = TrimLeft 0 
            let finish = TrimRight (bytes.Length-1)
            (start, finish)

        // convert file to telecode format
        let ToTelecode (f: string) =
            let BadFile () = raise (Syntax "File extension must be .BIN, .900")
            if   f.Length < 5
            then BadFile ()
            else let extn = f.Substring(f.Length-4, 4)
                 let bytes =
                    match extn with
                    | ".BIN"                    -> File.ReadAllText f  |> TranslateFromBinary
                    | ".900"                    -> File.ReadAllText f  |> TranslateFromText
                    | _                         -> BadFile () 
                 let prefix = f.[..(f.Length-5)]
                 use out = new StreamWriter (prefix+".900")
                 for b in bytes do out.Write (UTFOf b)
                 out.Close ()
                     
