#light

module Sim900.FileHandling

        open System.IO
        open System.Text

        open Sim900.Bits
        open Sim900.Telecodes
        open Sim900.Devices
        open Sim900.Formatting

       
        // Elliott 903 simulator file handling commands
           // Image files consist of raw bytes, 4 per word in little endian order, starting from location 8

        // Image files consist of raw bytes, 4 per word in little endian order, starting from location 8

        // DUMP IMAGE
//        let DumpImage count  = 
//            let maxAddr = count-1
//            ReadMem (maxAddr) |> ignore
//            let bytes: byte[] = Array.zeroCreate ((count-8)*4)
//            for i = 8 to count-1 do // don't dump words 0-7
//                let iv = (i-8)*4
//                let word = memory.[i]
//                bytes.[iv]   <- byte   word
//                bytes.[iv+1] <- byte ((word >>>  8) &&& mask8)
//                bytes.[iv+2] <- byte  (word >>> 16)
                // bytes.[iv+3] <- 0
//            bytes          

        // LOAD IMAGE
//        let LoadImage (bytes: byte[]) =
//            let maxAddr = 8+bytes.Length/4-1
//            ReadMem maxAddr |> ignore // ensure with maxMemory
//            for i = 0 to maxAddr-8 do
//            let iv = i*4
//           memory.[i+8] <- (int bytes.[iv]) ||| ((int bytes.[iv+1]) <<< 8) ||| ((int bytes.[iv+2]) <<< 16) 


        // Delete
        let Delete file =
            try File.Delete file with
            | e -> MessagePut e.Message

        // Open file to 900 paper tape stream
        let FileOpen (f: string)  =
            let extn = f.Substring ((f.Length-4), 4)
            match extn with
                 | ".900"                   -> OpenReaderText T900  f
                 | ".BIN" | ".RLB" | _      -> OpenReaderBin f
                                    
        // change directory
        let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))

        // IMAGES are dumps of memory write out as four bytes per word.
        // words 0-7 are not included in the file
        // (this format is due to Terry Froggatt)

        // dump image -- size is the total memory size, from 0
        let DumpImage fileName size =
            File.WriteAllBytes (fileName, (DumpImage size))

        // load image -- load a previously dumped image
        let LoadImage fileName =
            let fi = fileName+".IMG"
            let f = if File.Exists fileName then fileName elif File.Exists fi then fi else fileName
            let bytes = File.ReadAllBytes f
            if bytes.Length % 4 <> 0 then raise (Syntax "Wrong number of bytes in file")
            LoadImage bytes

        // MODULES are dumps of a store module encoded as pairs of integers representing consecutive half words
        // (this format is due to Don Hunter)

        // load module
        let LoadModule moduleNo fileName =
            let fd = fileName+".DAT"
            let f = if File.Exists fileName then fileName elif File.Exists fd then fd else fileName
            let file = File.ReadAllText (f) 
            let words = file.Split ([|' '; '\t'; '\n'; '\r'|], System.StringSplitOptions.RemoveEmptyEntries) 
            let values = 
                try 
                    Seq.map (fun word -> int word) words |> Seq.toArray 
                with | err -> raise (Syntax (sprintf "Error decoding file - %s" err.Message))
            if  values.Length = 0 || values.Length > 16384 || values.Length % 2 <> 0 
            then raise (Syntax "Wrong number of words in file")
            let maxAddr = (values.Length)/2-1
            let words: int[] = Array.zeroCreate (maxAddr+1)                
            for addr = 0 to maxAddr do 
                let index = addr * 2
                words.[addr] <- (values.[index] <<< 13) ||| values.[index+1]
            LoadModule moduleNo words
                 
        // list directory
        let ListDirectory () =
            Directory.EnumerateFileSystemEntries "." 
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
                then File.ReadAllText f  |> TranslateFromText T900 
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
        let ToTelecode (f: string) telecode =
            let BadFile () = raise (Syntax "File extension must be .BIN, .900")
            if   f.Length < 5
            then BadFile ()
            else let extn = f.Substring(f.Length-4, 4)
                 let bytes =
                    match extn with
                    | ".BIN"                    -> File.ReadAllText f  |> TranslateFromBinary
                    | ".900"                    -> File.ReadAllText f  |> TranslateFromText T900 
                    | _                         -> BadFile () 
                 let prefix = f.[..(f.Length-5)]
                 let extn = 
                    match telecode with
                    T900 -> ".900" 
                 use out = new StreamWriter (prefix+extn)
                 for b in bytes do out.Write (UTFOf telecode b)
                 out.Close ()
                     

