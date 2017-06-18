#light


module Sim900.Telecodes
        
    open System.Collections.Generic
    open System.Text
    open Sim900.Bits

    exception Code of string

    type Telecodes = 
      
        | T900  // 900 telecode encoded in UTF-8
        | TTXT  // any telecode converted to ASCII

                    
    // printable representation of newline, return and tab
    let VisibleWhiteSpace (str: string) =
            (((str.Replace ("\\", "\\\\")).Replace ("\n", "\\n")).Replace ("\t", "\\t")).Replace ("\r", "\\r")  //"

    let mutable nonPrinting = true  // if true show non-printing characters


    module private TelecodeHelper =

        // Escape sequences for UTF representations of telecodes
        let runoutIn = "<! R !>"
        let haltIn1 = "<! HALT !>"
        let haltIn2 = "<! HALT CODE !>"
        let haltIn3 = "<! H !>"
        let bellIn  = "<! BELL !>"
        let haltOut () = if nonPrinting then "<! Halt !>" else ""
        let bellOut () = if nonPrinting then "<! Bell !>" else ""
            
        // ELLIOTT TELECODES

        let TelecodeName code =
            match code with
            | T900 -> "Elliott 900 Telecode"
            | TTXT -> "ASCII"
        
        // ASCII version of 903/900 telecode                                                                               
        let teleCodeTXT   = "¬¬¬¬¬¬¬¬¬\t"       + "\n¬¬\r¬¬¬¬¬¬" + "¬¬¬¬¬¬¬¬¬¬"    + "¬¬ !\"$#%&'" + 
                            "()*+,-./01"        + "23456789:;"   +  "<=>?@ABCDE"   + "FGHIJKLMNO"  + 
                            "PQRSTUVWXY"        + "Z[\\]^_`abc"  +  "defghijklm"   + "nopqrstuvw"  + 
                            "xyz{|}‾¬"  // note ‾ renders as ? on console

                                                                                          
        // 900 Series TELECODE
        //         00   10   20   30    40    50    60    70   100    110   120   130   140   150   160 
        // 
        // 0      blank            sp    (     0     8     @     H     P     X   ’ `     h     p     x                                                                        ‘                                           
        // 1            tab        !     )     1     9     A     I     Q     Y     a     i     q     y
        // 2            lf        ""     *     2     :     B     J     R     Z     b     j     r     z   
        // 3                     # £     +     3     ;     C     K     S     [     c     k     s     {                        
        // 4            halt       $     ,     4     <     D     L     T     \     d     l     t     |
        // 5            cr         %     -     5     =     E     M     U     ]     e     m     u     }
        // 6                       &     .     6     >     F     N     V   ↑ ^     f     n     v     ‾
        // 7       bell          ‘ '     /     7     ?     G     O     W   ← _     g     o     w    erase    
        //                                                                                   
        let teleCode900   = "¬¬¬¬¬¬¬¬¬\t"       + "\n¬¬\r¬¬¬¬¬¬" + "¬¬¬¬¬¬¬¬¬¬"    + "¬¬ !\"£$%&'" + 
                            "()*+,-./01"        + "23456789:;"   +  "<=>?@ABCDE"   + "FGHIJKLMNO"  + 
                            "PQRSTUVWXY"        + "Z[\\]^_`abc"  +  "defghijklm"   + "nopqrstuvw"  + 
                            "xyz{|}‾¬"  // note ‾ renders as ? on console

        // All Elliott telecodes use even parity.  For 920 telecode the parity is in track 5, for 900 and
        // 903, track 8.  
        let BitCount code =
           let count = [| 0; 1; 1; 2; 1; 2; 2; 3; 1; 2; 2; 3; 2; 3; 3; 4 |]
           let rec Shift residual =
               if   residual = 0
               then 0
               else count.[residual &&& 0xf] + Shift (residual >>> 4)
           Shift code
           
        let OddParity code = ((BitCount code) &&& bit1) = bit1  

        // Dictionaries to map symbols to internal codes
        let teleCode900Dict = new Dictionary<char, int> ()
        let telecodeTXTDict = new Dictionary<char, int> ()

        // Initialize telecode dictionaries
        // NB parity is track 5 for 920, track 8 for 903 and 900
        for i = 0 to 127 do
            let ch900 = teleCode900.[i]
            if   ch900 <> '¬' 
            then teleCode900Dict.[ch900] <- (if OddParity i then bit8 ||| i else i)
       
       
        let TelecodeDict code =
            match code with
             | T900 -> teleCode900Dict
             | TTXT -> telecodeTXTDict

        let TelecodeChars code =
            match code with
             | T900 -> teleCode900
             | TTXT -> teleCodeTXT

    open TelecodeHelper  
    
    let Parity (code: byte) = byte ((BitCount (int code)) &&& 1) 

    let TelecodeOf telecode ch = // map UTF character to equivalent in one of Elliott telecodes
        let found, code = (TelecodeDict telecode).TryGetValue (ch)
        if   found
        then byte code
        else raise (Code (ch.ToString ()))
    

    let cr900 = 141uy
    let lf900 = 010uy
    let nl920 = 002uy
        
    let UTFOf teleCode (code: byte) = // map Elliott telecode to UTF representation
        let BadSymbol () = if nonPrinting then sprintf "<! %03d !>" code else  "" // illegal char
        match teleCode with

        | T900
        | TTXT  ->  match  code with
                    | 000uy           // blank
                    | 013uy           // return
                    | 127uy  -> ""    // erase 
                    | 007uy  -> bellOut ()
                    | 010uy  -> "\n"
                    | 020uy  -> haltOut ()
                    | i      -> match (TelecodeChars teleCode).[int i] with                     
                                | '¬'  -> BadSymbol ()
                                | ch   -> ch.ToString ()

    let LegibleOf (code: byte) =
        let s = new StringBuilder ()
        for bit in [|128; 64; 32; 16; 8; 4; 2; 1|] do 
            s.Append (if (int(code)&&&bit) = 0   then '.' else 'O') |> ignore
            if bit = 8 then s.Append 'o' |> ignore
        s.ToString ()
    
    // TRANSLATE TEXT STRINGS TO TELECODE SYMBOLS
    // Assumes text string only uses characters available in the selected telecode
    // Escape sequences <! Bell !> and <! Halt !> allowed

    // 900 and 903 telecode mapping
    let TranslateFromText telecode (text: string)  =
        let legibleBegin = "<! Legible Header "
        let legibleEnd   = " !>\n"
        let escBegin     = "<! "
        let escEnd       = " !>"
        let CharError inp =
                let chCode = (int text.[inp]).ToString ()
                raise (Code (VisibleWhiteSpace ("Invalid character <" + (text.[inp].ToString()) + "> ("
                                        + chCode + ") in ... " 
                                        + text.[(max 0 (inp-15))..inp-1]
                                        + "<<<" + (text.[inp].ToString()) + ">>>" 
                                        + text.[inp+1..(min (inp+10) (text.Length-1))])))
        let EscapeError  inp = 
                raise (Code (VisibleWhiteSpace ("Invalid escape sequence in ... "
                        + text.[(max 0 (inp-5))..(min (inp+15) (text.Length-1))])))
        
        if telecode = T900 
        then // 900 or 903 telecodes
             let chars: byte[] = Array.zeroCreate (text.Length+60)
             let rec copy (inp, outp) =
                 if   inp >= text.Length
                 then chars.[..(outp-1+0)]
                 elif text.[inp] = '<'
                 then copy (escape (inp, outp))
                 else chars.[outp] <- 
                          try TelecodeOf telecode text.[inp] with
                          | e ->    CharError inp (int text.[inp])
                      copy (inp+1, outp+1)
             and escape (inp, outp) =
                 let t  = text.[inp..]
                 let tu = t.[..(min (haltIn2.Length-1) (t.Length-1))].ToUpper ()
                 if   tu.StartsWith runoutIn
                 then chars.[outp] <- 0uy
                      (inp+runoutIn.Length, outp+1)
                 elif  tu.StartsWith bellIn
                 then chars.[outp] <-  (135uy)  // ASCII bell
                      (inp+bellIn.Length, outp+1)  
                 elif tu.StartsWith haltIn1 
                 then chars.[outp] <-  (020uy)  // ASCII halt 
                      (inp+haltIn1.Length, outp+1)
                 elif tu.StartsWith haltIn2 
                 then chars.[outp] <-  (020uy)  // ASCII halt
                      (inp+haltIn2.Length, outp+1) 
                 elif tu.StartsWith haltIn3 
                 then chars.[outp] <-  (020uy)  // ASCII halt
                      (inp+haltIn3.Length, outp+1) 
                 elif t.StartsWith legibleBegin          // n.b. t not tu
                 then let last = t.IndexOf legibleEnd    // Legible header
                      if    last = -1
                      then EscapeError inp
                      (inp+last+legibleEnd.Length, outp)        
                 elif t.StartsWith escBegin
                 then  // assume e.g., <! 255 !>
                      let last  = t.IndexOf escEnd
                      let code = 
                        try System.Byte.Parse (t.Substring (escBegin.Length, last-escBegin.Length)) with
                        _ -> EscapeError inp
                      chars.[outp] <- code
                      (inp+last+escEnd.Length, outp+1)
                 else // not an escape
                      chars.[outp] <- TelecodeOf telecode '<'
                      (inp+1, outp+1)
                     
             copy (0, 0)

        else // 920 telecode mapping: n.b. only dollar, open quote and close quote are "Elliott standard" mappings, others are
             // due to TJ Froggatt
             let chars: byte[] = Array.zeroCreate (text.Length*2+60) // fudge factor for expansion of escapes
             let rec copy (inp, outp) =
                 if   inp >= text.Length
                 then chars.[..(outp-1+0)]
                 else match text.[inp] with
                      | '<'  -> copy (escape (inp, outp))      
                      | '!'  -> copy (vertbar (inp, outp) '.')
                      //| '#'  -> copy (vertbar (inp, outp) '=')
                      | '$'  -> copy (vertbar (inp, outp) 'S')
                      | '\'' 
                      | '‘'  -> copy (vertbar (inp, outp) '<')
                      | '`' 
                      | '’'  -> copy (vertbar (inp, outp) '>')
                      | '½'  -> copy (vertbar (inp, outp) '2')
                      | '@'  -> copy (vertbar (inp, outp) 'a')
                      | '{'  -> copy (vertbar (inp, outp) '6')
                      | '}'  -> copy (vertbar (inp, outp) '9')
                      | '\r' -> copy (inp+1, outp)  // return is ignored
                      | _    -> chars.[outp] <- 
                                    try (TelecodeOf T900 text.[inp]) with
                                    | e -> CharError inp
                                copy (inp+1, outp+1)
             and escape (inp, outp) =
                 let t  = text.[inp..]
                 let tu = t.[..(min (haltIn2.Length-1) (t.Length-1))].ToUpper ()
                 if   tu.StartsWith runoutIn
                 then chars.[outp] <- 0uy
                      (inp+runoutIn.Length, outp+1)
                 elif tu.StartsWith haltIn1 || tu.StartsWith haltIn2 || tu.StartsWith haltIn3
                 then chars.[outp] <-  (156uy); (inp+haltIn2.Length, outp+1) // 920 stop code
                 elif t.StartsWith legibleBegin          // n.b. t not tu
                 then let last = t.IndexOf legibleEnd    // Legible header
                      if    last = -1
                      then EscapeError inp
                      (inp+last+legibleEnd.Length, outp)        
                 elif t.StartsWith escBegin
                 then  // assume e.g., <! 255 !>
                      let last  = t.IndexOf escEnd
                      let code = 
                        try System.Byte.Parse (t.Substring(escBegin.Length,last-escBegin.Length)) with
                        _ -> EscapeError inp
                      chars.[outp] <- code
                      (inp+last+escEnd.Length, outp+1)
                 else // not an escape
                      chars.[outp] <-  (TelecodeOf telecode '<')
                      (inp+1, outp+1)

             and vertbar (inp, outp) ch =
                 chars.[outp]   <-  (TelecodeOf T900 '|')
                 chars.[outp+1] <-  (TelecodeOf T900 ch)
                 (inp+1, outp+2)

             copy (0, 0)

    let TranslateFromBinary (text: string) = // no padding for binary
        let chars: byte[] = Array.zeroCreate (text.Length/2) 
        let rec copy (inp, outp) =
            if   inp >= text.Length
            then chars.[..outp-1]
            else match text.[inp] with
                    | ' '
                    | '\t'
                    | '\r'
                    | '\n'     -> copy (inp+1, outp) // skip white space
                    | ch when '0' <= ch && ch <= '9'
                               -> copy (extract (inp, outp))  // number found
                    | '('      -> copy (comment (inp, outp))
                    | ch       -> raise (Code (sprintf "Error decoding binary format - '%c' unexpected" ch))
            
        and extract (inp, outp) =  // read next character as a natural number
            let first = inp
            let rec skip inp =
                if   inp >= text.Length
                then inp
                else let ch = text.[inp]
                     if   '0' <= ch && ch <= '9' 
                     then skip (inp+1)
                     else inp
            let next = skip (inp+1) // skip over digits
            let code = byte text.[first..(next-1)]
            chars.[outp] <- code
            (next, outp+1)

        and comment (inp, outp) = // skip over comment ( .... ) 
            let rec skip inp =   
                if inp >= text.Length
                then raise (Code "Missing ')' in binary format file")
                elif text.[inp] <> ')' 
                then  skip (inp+1)
                else (inp+1, outp)
            skip (inp+1) // search for end of comment

        copy (0, 0)
