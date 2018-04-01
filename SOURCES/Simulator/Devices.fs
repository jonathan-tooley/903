#light

module Sim900.Devices

// DEVICES
   
    open System
    open System.IO
    open System.Drawing
    open System.Collections
    open System.Text
    open Sim900.Bits
    open Sim900.Telecodes
    
    exception Device of string
   
    // PAPER TAPE READER                               
    type ReaderDevice =
        |Attached
        |MechanicalR

    let mutable ActiveReader = MechanicalR

    module private PaperTapeReader =
        let mutable tapeIn: byte[] option = None 
        let mutable tapeInPos = 0  

    open PaperTapeReader    
            
    let OpenReaderBinaryString text  = 
        // take binary format input from command stream
        tapeIn <- Some (TranslateFromBinary text)                
        tapeInPos <- 0    
            
    let OpenReaderBin fileName = 
        // take binary format file for paper tape input
        let text = File.ReadAllText fileName
        OpenReaderBinaryString text
        ActiveReader <- Attached

    let OpenReaderTextString text = 
        // take text input from command stream
        tapeIn <- Some (TranslateFromText T900 text)                           
        tapeInPos <- 0 
        
    let OpenReaderText teleCode fileName =
        // use text file for paper tape input
        let text = File.ReadAllText fileName
        OpenReaderTextString text
        ActiveReader <- Attached
                 
    let GetReaderChar () = // get a character from the paper tape reader
        let ti =
            match tapeIn with
            | Some ti   -> ti
            | _         -> raise (Device "No input attached to tape reader")
        if   tapeInPos >= ti.Length then ActiveReader <- MechanicalR
                                         let code = byte 0
                                         code
        else let code = ti.[tapeInPos]
             tapeInPos <- tapeInPos+1
             code

    let CloseReader () = 
        // Close tape reader - clear buffer and reset character position
        tapeIn <- None 
        tapeInPos <- 0
        ActiveReader <- MechanicalR

    // PAPER TAPE PUNCH

    // Punch output modes       
    type PunchDevice =
        | Attached900
        | AttachedBin
        | MechanicalP

    let mutable ActivePunch = MechanicalP

    let PriorityButtons() =
            // This will allow us to see if a reset or off is pressed during TTY and Reader operations
            let mutable PanelInput = 0
            setI2CBus 0b01000000   //Select the control panel on
            PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOA)
            setI2CBus 0b00100000  //Go back to i/o 
            if (PanelInput &&& 0b01000000 = 0b01000000) || (PanelInput &&& 0b00000100 = 0b00000100) then true else false


    module private PaperTapePunch =

        let mutable punchStream: StreamWriter option = None
        let mutable punchOutPos    = 0
        let mutable punchHoldUp    = false

    open PaperTapePunch

    let mutable handShake = GPIO.pinValue.High
   
    let punchByte (char : byte) =
             // We wait for the punch to signal that it is ready
             handShake <- digitalRead 3
             while handShake = GPIO.pinValue.Low && not (PriorityButtons ()) do 
                  punchHoldUp    <- true
                  handShake <- digitalRead 3
             punchHoldUp <- false
             if not (PriorityButtons()) then 
                // Then we set up the data on the mcp pins
                setI2CBus 0b00100000   
                wiringPiI2CWriteReg8 punchPort      (int MCP.MCP23017.OLATA ) (int char) |> ignore
                // Then we send a commit instruction to the punch
                digitalWrite 4 GPIO.pinValue.High
                // Now we wait for the punch to confirm that it is busy doing our instruction
                while handShake = GPIO.pinValue.High do handShake <- digitalRead 3
                // Then we can stop telling to write as it has started working on our command
                digitalWrite 4 GPIO.pinValue.Low
        
    let PutPunchChar (code: byte) = // output a character to the punch
        match (punchStream, ActivePunch) with
        | (Some (sw), Attached900)  -> sw.Write (UTFOf T900 code)     // output as UTF character
        | (Some (sw), AttachedBin)  -> sw.Write (sprintf "%4d" code)  // output as a number, 20 per line
                                       punchOutPos <- (punchOutPos+1)%20
                                       if punchOutPos = 0 then sw.WriteLine ()
        | (Some (sw), MechanicalP)  -> failwith("TRIED TO WRITE TO STEAM WHEN WE HAVE A MECHANICAL PUNCH")
        | (None, _)          -> punchByte code
    
                         
    let ClosePunch () = 
        // close punch output file if open, otherwise does nothing.
        match punchStream with
        | Some (sw) -> if ActivePunch = AttachedBin then for i=1 to 30 do PutPunchChar 0uy        
                       sw.Close ()
        | _         -> () 
        punchOutPos <- 0
        punchStream <- None
        ActivePunch <- MechanicalP

    let OpenPunchTxt (fileName: string) =
        // open text file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        ActivePunch <- Attached900  

    let OpenPunchBin (fileName: string) = 
        // open binary format file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        ActivePunch <- AttachedBin
        for i=1 to 20 do PutPunchChar 0uy
    
    // GENERAL FUNCTIONS
    let TidyUpDevices () =
            CloseReader ()
            ClosePunch ()


    let StartDevices () = () // to force initialization of this module
 