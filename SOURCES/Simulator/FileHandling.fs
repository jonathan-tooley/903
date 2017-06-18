#light

module Sim900.FileHandling

        open System.IO
        open System.Text

        open Sim900.Bits
        open Sim900.Telecodes
        open Sim900.Models
        open Sim900.Devices
        open Sim900.Memory
        open Sim900.Formatting
        open Sim900.Machine
        open Sim900.Parameters
       
        // Elliott 903 simulator file handling commands

        // Delete
        let Delete file =
            try File.Delete file with
            | e -> MessagePut e.Message

        // Open file to 900 paper tape stream
        let FileOpen (f: string) =
            let extn = f.Substring ((f.Length-4), 4)
            match extn with
                 | ".900" | ".DAT" | ".TXT" -> OpenReaderText T900  f
                
                 | ".BIN" | ".RLB"          -> OpenReaderBin f
                 | _                        -> ignore ()
            
        // change directory
        let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))


                
        // list directory
        let ListDirectory () =
            Directory.EnumerateFileSystemEntries "." 
                |> Seq.iter (fun s -> printfn "%s" s.[2..])


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
                 | ".RAW" -> File.WriteAllBytes (f, (File.ReadAllBytes f |> Array.rev))
                 | _      -> raise (Syntax "Not a BIN, RLB or RAW file")
             else raise (Syntax "File name does not include an extension, e.g., .BIN")         

        // convert file to binary format
        let ToBinary (f: string)  =
            let bytes =
                if   f.EndsWith ".900" || f.EndsWith ".DAT" || f.EndsWith ".TXT"
                then File.ReadAllText f  |> TranslateFromText T900 
      
             
                else raise (Syntax "File extension must be .900, .903 or .920")
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

        // convert file to raw bytes
        let ToRaw (f: string)  =
            let bytes =
                if f.EndsWith ".BIN" || f.EndsWith ".RLB"
                then File.ReadAllText f |> TranslateFromBinary
               
                elif f.EndsWith ".900" || f.EndsWith ".DAT" || f.EndsWith ".TXT"
                then File.ReadAllText f |> TranslateFromText T900 
             

                else raise (Syntax "File extension must be .BIN, .RLB, .900")
            let start, finish = Trim bytes
            let output: byte[] = Array.zeroCreate (finish-start+1+360)
            for i=start to finish do output.[i-start+180] <- bytes.[i]
            let prefix = f.[..(f.Length-5)]
            File.WriteAllBytes ((prefix+".RAW"), output)     

        // convert file to telecode format
        let ToTelecode (f: string) telecode =
            let BadFile () = raise (Syntax "File extension must be .ACD, .BIN, .RAW, .DAT, .TXT, .900")
            if   f.Length < 5
            then BadFile ()
            else let extn = f.Substring(f.Length-4, 4)
                 let bytes =
                    match extn with
                    | ".BIN"                    -> File.ReadAllText f  |> TranslateFromBinary
                   
    
                    | ".900" | ".DAT" | ".TXT"  -> File.ReadAllText f  |> TranslateFromText T900 
                    | _                         -> BadFile () 
                 let prefix = f.[..(f.Length-5)]
                 let extn = 
                    match telecode with
                    T900 -> ".900" | TTXT -> ".TXT"
                 use out = new StreamWriter (prefix+extn)
                 for b in bytes do out.Write (UTFOf telecode b)
                 out.Close ()
                     
