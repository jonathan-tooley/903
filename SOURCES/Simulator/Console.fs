#light

module Sim900.Console

   open System 
   open Sim900.Globals

   let EnsureNewLine () = // force a newline if text has been output on current line
        if System.Console.CursorLeft > 0 then printfn ""

   let Prompt () = 
        EnsureNewLine ()
        printf "SIM900> " 

   let MessagePut item = // output a simulator message
        EnsureNewLine ()
        printfn "SIM900: %s" item

   let AddressStr word =
        sprintf "%4d^%02d" (AddressField word) (ModuleField  word) 
                       
   let AddressPut (word: int) =
        stdout.Write (AddressStr word)
             
                                                      
   let ShortNaturalPut word = // output 18 bit unsigned value in decimal
        printf "%d"   (Normalize word)

   let InstructionF word =
        // output word in instruction format
        let modify = ModifyField   word
        let fn     = FunctionField word
        let addr   = AddressField  word
        (if   modify <> 0
         then sprintf (if fn < 10 then " /" else "/")
            else sprintf (if fn < 10 then "  " else " ")) +
               (sprintf "%d%5d" fn addr)

                           
   