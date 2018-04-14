#light

module Sim900.Formatting

    open System
    open System.IO
    open System.Text

    open Sim900.Globals
    open Sim900.Bits
    open Sim900.Telecodes
    open Sim900.Devices

    exception Syntax of string

    // remember default console
    let consoleIn  = System.Console.In
    let consoleOut = System.Console.Out

    // ERRORS
    let BadCommand     () = raise (Syntax "Eh?")        
    let BadParameter   () = raise (Syntax "Parameter error")        

    // PARAMETER DECODING

    let GetNatural (text: string) = // Natural number (unsigned)
        try (int text) with _ -> BadParameter ()  




    
                                       
 


    let TeleCodePut code telecode = // Output as UTF equivalent of 900 or 903 telecode character
        match code with
        | 0uy   -> ()                     // BLANK
        | 10uy  -> printfn ""             // NL
        | 135uy -> System.Console.Beep () // BEL
        | 141uy -> ()                     // CR
        | _    -> printf "%s" (UTFOf telecode code) 
                        



                 