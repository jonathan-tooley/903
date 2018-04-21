#light

module Sim900.Telecodes
    open Sim900.Globals

    exception Code of string

   

                    
    // printable representation of newline, return and tab
    let VisibleWhiteSpace (str: string) =
            (((str.Replace ("\\", "\\\\")).Replace ("\n", "\\n")).Replace ("\t", "\\t")).Replace ("\r", "\\r")  //"

    let mutable nonPrinting = true  // if true show non-printing characters
    let mutable addRunout   = false // true if runout to be added to text files

    module private TelecodeHelper =

        // Escape sequences for UTF representations of telecodes
        let runoutIn = "<! R !>"
        let haltIn1 = "<! HALT !>"
        let haltIn2 = "<! HALT CODE !>"
        let haltIn3 = "<! H !>"
        let bellIn  = "<! BELL !>"
        let haltOut () = if nonPrinting then "<! Halt !>" else ""
        let bellOut () = if nonPrinting then "<! Bell !>" else ""
            
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
                            "xyz{|}‾¬"

        // All Elliott telecodes use even parity.  For the 903 it is in track 8.
        let BitCount code =
           let count = [| 0; 1; 1; 2; 1; 2; 2; 3; 1; 2; 2; 3; 2; 3; 3; 4 |]
           let rec Shift residual =
               if   residual = 0
               then 0
               else count.[residual &&& 0xf] + Shift (residual >>> 4)
           Shift code
           
        let OddParity code = ((BitCount code) &&& bit1) = bit1  

        // Dictionaries to map symbols to internal codes
        let teleCode900Dict = new System.Collections.Generic.Dictionary<char, int> ()

        // Initialize telecode dictionaries
        for i = 0 to 127 do
            let ch900 = teleCode900.[i]
            if   ch900 <> '¬' 
            then teleCode900Dict.[ch900] <- (if OddParity i then bit8 ||| i else i)
        
        // add alternatives to dictionaries
        teleCode900Dict.['‘']    <- teleCode900Dict.['\'']  // 900: ‘ for '
        teleCode900Dict.['’']    <- teleCode900Dict.['`']   // 900: ’ for `
        teleCode900Dict.['#']    <- teleCode900Dict.['£']   // 900: # for £
        teleCode900Dict.['½']    <- teleCode900Dict.['£']   // 900: ½ for £  
        teleCode900Dict.['↑']    <- teleCode900Dict.['^']   // 900: ↑ for ^
        teleCode900Dict.['←']    <- teleCode900Dict.['_']   // 900: ← for _
        teleCode900Dict.['~']    <- teleCode900Dict.['‾']   // 900: ~ for ‾
        teleCode900Dict.['❿']    <- teleCode900Dict.['?']  
        
    open TelecodeHelper  
    
    let Parity (code: byte) = byte ((BitCount (int code)) &&& 1) 

    let TelecodeOf ch = // map UTF character to equivalent in one of Elliott telecodes
        let found, code = teleCode900Dict.TryGetValue (ch)
        if   found
        then byte code
        else raise (Code (ch.ToString ()))
    
    let cr900 = 141uy
    let lf900 = 010uy
    let nl920 = 002uy
        
    let UTFOf (code: byte) = // map Elliott telecode to UTF representation
        let BadSymbol () = if nonPrinting then sprintf "<! %03d !>" code else  "" // illegal char
        match code &&& 0x7fuy with
                    | 000uy           // blank
                    | 013uy           // return
                    | 127uy  -> ""    // erase 
                    | 007uy  -> bellOut ()
                    | 010uy  -> "\n"
                    | 020uy  -> haltOut ()
                    | i      -> match teleCode900.[int i] with
                                | '¬'  -> BadSymbol ()
                                | ch   -> ch.ToString ()
    

    // TRANSLATE TEXT STRINGS TO TELECODE SYMBOLS
    // Assumes text string only uses characters available in the selected telecode
    // Escape sequences <! Bell !> and <! Halt !> allowed

    // 900 and 903 telecode mapping
    let TranslateFromText (text: string)  =
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
        
        let chars: byte[] = Array.zeroCreate (text.Length+60)
        let rec copy (inp, outp) =
          if   inp >= text.Length
          then chars.[..(outp-1+(if addRunout then 30 else 0))]
          elif text.[inp] = '<'
          then copy (escape (inp, outp))
          else chars.[outp] <- 
                 try (TelecodeOf text.[inp]) with
                          | e ->    CharError inp (int text.[inp])
               copy (inp+1, outp+1)
        and escape (inp, outp) =
              let t  = text.[inp..]
              let tu = t.[..(min (haltIn2.Length-1) (t.Length-1))].ToUpper ()
              if   tu.StartsWith runoutIn
              then chars.[outp] <- 0uy
                   (inp+runoutIn.Length, outp+1)
              elif tu.StartsWith bellIn
              then chars.[outp] <- (135uy)  // ASCII bell
                   (inp+bellIn.Length, outp+1)  
              elif tu.StartsWith haltIn1 
              then chars.[outp] <- (020uy)  // ASCII halt 
                   (inp+haltIn1.Length, outp+1)
              elif tu.StartsWith haltIn2 
              then chars.[outp] <- (020uy)  // ASCII halt
                   (inp+haltIn2.Length, outp+1) 
              elif tu.StartsWith haltIn3 
              then chars.[outp] <- (020uy)  // ASCII halt
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
                      chars.[outp] <- TelecodeOf '<'
                      (inp+1, outp+1)
                     
        copy (0, if addRunout then 30 else 0)



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

  