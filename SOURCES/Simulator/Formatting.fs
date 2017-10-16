﻿#light

// Formatting functions for Elliott 903 Data Types
//
// Format objects provide Elliot 903 formatted output to a StreamWriter
// (generally a file or system console).
//
// By default a mapping of F# (UTF) characters to Elliott 900 series telecode is used:
// if the t900Out flag is set the Elliott 903 telecode mapping is applied.

module Sim900.Formatting
    open System
    open System.IO
    open System.Text
    open Sim900.Bits
    open Sim900.Telecodes
    open Sim900.Devices

        // Address layout
    let moduleShift = 13                         // module number
    let aModuleMask = bit16 ||| bit15 ||| bit14  // 900, 920A,B,M have 16 bit address bus
    let cModuleMask = bit17 ||| aModuleMask      // 920C has 17 bit address bus
        
    // Instruction layout
    let mShift      = 17                                  // B modification flag (bit18)
    let fShift      = 13                                  // function (op) code field (bits 17-14)
    let fMask       = bit17 ||| bit16 ||| bit15 ||| bit14 //  
    let operandMask = mask13                              // operand field (13 bits)     
        
    // PACK AND UNPACK INSTRUCTIONS   
    let InstructionToWord (m, f, o) = 
        ((m <<< mShift) ||| (f <<< fShift) ||| o)  
    
    // Functions to unpick words and addresses               
    let AddressField  word = word &&& operandMask
    let FunctionField word = (word &&& fMask) >>> fShift
    let ModifyField   addr = (addr >>> mShift) &&& bit1 
    let ModuleField   addr = (addr &&& cModuleMask) >>> moduleShift

    
    // 900 SIR STYLE FORMATTING OF BASIC DATA TYPES

    let AddressStr word =
        sprintf "%4d^%02d" (AddressField word) (ModuleField  word) 
                       
    let AddressPut (word: int) =
        stdout.Write (AddressStr word)
             
    let AlphanumPut word = // use 900 telecode representation 
        printf "\\" //"
        for pos in [12;6;0] do
            let code = (word>>>pos)&&&mask6
            if   code = 1
            then printf "^"
            else printf "%s" ((SIRSymbolOf code).ToString())
                     
    let EnsureNewLine () = // force a newline if text has been output on current line
        if System.Console.CursorLeft > 0 then printfn ""
                    
    let FractionPut word =
        let fraction = (float(Normalize(int word)))/131072.0
        let text = sprintf "%+8.6f" fraction
        let sign = if fraction >= 0.0 then '+' else '-'
        printf "%c%s" sign (text.Substring (2))

    let LongSignedF word =
        sprintf "%+7d" (Normalize word)

    let LongSignedPut word = 
        stdout.Write (LongSignedF word)
                                                       
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

    let InstructionPut word = 
        printf "%s" (InstructionF word)
                            
    let MessagePut item = // output a simulator message
        EnsureNewLine ()
        printfn "SIM900: %s" item
 
    let OctalPut word =
        printf "&%06o" word
                                         
    let Prompt () = 
        EnsureNewLine ()
        printf "SIM900> " 

    let WordPut word =
        // output word in signed integer format
        printf "  "
        LongSignedPut word
        // output word in signed fraction format
        printf "  "
        FractionPut word
        // output word in octal
        printf "  "
        OctalPut word
        // output word in instruction format
        printf "  "
        InstructionPut word                  
        // output word in alphanumeric 6 bit code
        printf "  "
        AlphanumPut word 
        // end line
        printfn ""

    let RegisterPut name value f =
        printf "%c=" name
        f value       
                 
    let StoreWordPut (address: int option) value = 
        match address with
        | Some (address) -> AddressPut address 
        | None           -> printf "       "       
        // output word in modifier function code address format
        printf "   "
        WordPut value   
                                
    let TeleCodePut code telecode = // Output as UTF equivalent of 900 or 903 telecode character
        match code with
        | 0uy   -> ()                     // BLANK
        | 10uy  -> printfn ""             // NL
        | 135uy -> System.Console.Beep () // BEL
        | 141uy -> ()                     // CR
        | _    -> printf "%s" (UTFOf telecode code) 
                        



                 