#light

   module Sim900.Parameters
  
  // Elliott 900 Simulator command line parameter decoding

        open Sim900.Bits
        open Sim900.Telecodes
        open Sim900.Devices
        open Sim900.Formatting
        open Sim900.Machine

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

