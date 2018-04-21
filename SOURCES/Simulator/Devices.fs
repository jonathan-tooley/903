#light

module Sim900.Devices

// DEVICES
   
    open System
    open System.IO
    open System.Drawing
    open System.Collections
    open System.Text
    open Sim900.Globals
    open Sim900.Bits
    open Sim900.Telecodes
    
    exception Device of string

    let ROOLights () =
        ConnectPanel ()
        match status with
        |     machineMode.Dead    -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00000000 )  |> ignore 
        |     machineMode.Off     -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00001000 )  |> ignore 
        |     machineMode.Reset   -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b10100000 )  |> ignore 
        |     machineMode.Stopped -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00100000 )  |> ignore 
        |     machineMode.Obey    -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00100000 )  |> ignore 
        |     machineMode.Cycle   -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00100000 )  |> ignore 
        |     machineMode.Running -> I2CWrite controlPanelU1 (MCP.Register.OLATA) ( 0b00100000 )  |> ignore
        |     _                   -> ignore ()     
        ReleasePanel ()

    let DisplayA () =
            ConnectDisplay ()
            I2CWrite DisplayU1      (MCP.Register.OLATB ) (int (AGet())       &&& mask8) |> ignore
            I2CWrite DisplayU1      (MCP.Register.OLATA ) (int (AGet()) >>> 8 &&& mask8) |> ignore
            //The most significant bits of the registers are packed into one byte so we need to keep 6 bits and replace 2
            let mutable shown = I2CRead DisplayU3 ( MCP.Register.GPIOB)
            shown <- (shown &&& 0b11111100) ||| ((AGet() &&& 0b110000000000000000) >>> 16)
            I2CWrite DisplayU3      (MCP.Register.OLATB ) (int shown) |> ignore
            ReleaseDisplay ()

    let DisplayQ () =
            ConnectDisplay ()
            I2CWrite DisplayU4      (MCP.Register.OLATB ) (int (QGet())       &&& mask8) |> ignore
            I2CWrite DisplayU4      (MCP.Register.OLATA ) (int (QGet()) >>> 8 &&& mask8) |> ignore
            let mutable shown = I2CRead DisplayU3 ( MCP.Register.GPIOB)
            shown <- (shown &&& 0b11110011) ||| ((QGet() &&& 0b110000000000000000) >>> 14)
            I2CWrite DisplayU3      (MCP.Register.OLATB ) (int shown) |> ignore
            ReleaseDisplay ()
    
    let DisplayB () =
            ConnectDisplay ()
            I2CWrite DisplayU2      (MCP.Register.OLATB ) (int (BGet())       &&& mask8) |> ignore
            I2CWrite DisplayU2      (MCP.Register.OLATA ) (int (BGet()) >>> 8 &&& mask8) |> ignore
            let mutable shown = I2CRead DisplayU3 ( MCP.Register.GPIOB)
            shown <- (shown &&& 0b11001111) ||| ((BGet() &&& 0b110000000000000000) >>> 12)
            I2CWrite DisplayU3      ( MCP.Register.OLATB ) (int shown) |> ignore
            ReleaseDisplay ()

    let DisplayS () =
            ConnectDisplay ()
            I2CWrite DisplayU5      ( MCP.Register.OLATB ) (int (OldSGet())       &&& mask8) |> ignore
            I2CWrite DisplayU5      ( MCP.Register.OLATA ) (int (OldSGet()) >>> 8 &&& mask8) |> ignore
            let mutable shown = I2CRead DisplayU3 ( MCP.Register.GPIOB)
            shown <- (shown &&& 0b11001111) ||| ((OldSGet() &&& 0b110000000000000000) >>> 10)
            I2CWrite DisplayU3      ( MCP.Register.OLATB ) (int shown) |> ignore
            ReleaseDisplay ()

    let DisplayI () =            
            ConnectDisplay ()
            let mutable shown = 0
            match status with
            |Reset             -> shown <- shown ||| 0b10000000 
            |Stopped           -> shown <- shown ||| 0b01000000
            |_                 -> ignore ()

            shown <- int (IGet()) &&& mask4 ||| shown 
            I2CWrite DisplayU3      ( MCP.Register.OLATA ) (shown) |> ignore
            ReleaseDisplay ()

    let DisplayRegisters () =
            DisplayA ()
            DisplayQ ()    
            DisplayB ()
            DisplayS ()
            DisplayI ()
   

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
           if  tapeInPos >= ti.Length then let code = byte 0
                                           ActiveReader <- MechanicalR
                                           code
                                      else let code = ti.[tapeInPos]
                                           tapeInPos <- tapeInPos+1
                                           printfn "%i  %i \n" tapeInPos ti.Length
                                           code


    let CloseReader () = 
        // Close tape reader - clear buffer and reset character position
        tapeIn <- None 
        tapeInPos <- 0
        ActiveReader <- MechanicalR


    module private PaperTapePunch =

        let mutable punchStream: StreamWriter option = None
        let mutable punchOutPos    = 0
        let mutable punchHoldUp    = false

    open PaperTapePunch

    let mutable handShake = GPIO.pinValue.High
   
    let punchByte (char : byte) =
             // We wait for the punch to signal that it is ready
             handShake <- digitalRead 3
             while handShake = GPIO.pinValue.Low do 
                  punchHoldUp    <- true
                  handShake <- digitalRead 3
             punchHoldUp <- false
             // Then we set up the data on the mcp pins
             ConnectPunch ()    
             I2CWrite punchPort      ( MCP.Register.OLATA ) (int char) |> ignore
             // Then we send a commit instruction to the punch
             digitalWrite 4 GPIO.pinValue.High
             // Now we wait for the punch to confirm that it is busy doing our instruction
             while handShake = GPIO.pinValue.High do handShake <- digitalRead 3
             // Then we can stop telling to write as it has started working on our command
             digitalWrite 4 GPIO.pinValue.Low
             ReleasePunch ()
        
    let PutPunchChar (code: byte) = // output a character to the punch
        match (punchStream, ActivePunch) with
        | (Some (sw), Attached900)  -> sw.Write (UTFOf code)     // output as UTF character
        | (Some (sw), AttachedBin)  -> sw.Write (sprintf "%4d" code)  // output as a number, 20 per line
                                       punchOutPos <- (punchOutPos+1)%20
                                       if punchOutPos = 0 then sw.WriteLine ()
        | (Some (sw), MechanicalP)  -> failwith("TRIED TO WRITE TO STREAM WHEN WE HAVE A MECHANICAL PUNCH")
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





    let ReaderInput Z =
            pRegister <- Z
            if status <> Reset
            then try // reset SCR if error signalled
                    let ch = int (GetReaderChar ())
                    accumulator <- (accumulator <<< 7 ||| ch) &&& mask18
                 with
                 | e -> sequenceControlRegister <- oldSequenceControlRegister
                        raise e
            else  accumulator <- accumulator <<< 7 

    let PunchOutput Z =
            pRegister <- Z
            PutPunchChar (byte (accumulator &&& mask8))  



    let readByte char =
            digitalWrite 6 GPIO.pinValue.Low
            handShake <- digitalRead 5
            while handShake = GPIO.pinValue.Low  && status <> Reset do handShake <- digitalRead 5
            ConnectPunch ()
            accumulator <- (accumulator <<< 7 ||| (I2CRead punchPort ( MCP.Register.GPIOB) &&& mask8)) &&& mask18
            ReleasePunch ()
            while handShake = GPIO.pinValue.High && status <> Reset do handShake <- digitalRead 5
            digitalWrite 6 GPIO.pinValue.High

//            while RdrVal < 0 do ignore()
//            accumulator <- (accumulator <<< 7 ||| (RdrVal &&& mask8)) &&& mask18 
//            RdrVal <- -1
            //DisplayA ()

    let BitCount code =
           let count = [| 0; 1; 1; 2; 1; 2; 2; 3; 1; 2; 2; 3; 2; 3; 3; 4 |]
           let rec Shift residual =
               if   residual = 0
               then 0
               else count.[residual &&& 0xf] + Shift (residual >>> 4)
           Shift code

    let OddParity code = ((BitCount code) &&& bit1) = bit1  

    let rec TTYInput Z =
            while status <> machineMode.Reset do
              let mutable ch = 0
              ttyDemand <- true
              try
                  ch <- int (port.ReadByte())

                  ttyDemand <- false
                  ch <- (if OddParity ch then bit8 ||| ch else ch)
                  accumulator <- (accumulator <<< 7 ||| (ch &&& mask8)) &&& mask18
                  port.Write (System.String.Concat( char (accumulator &&& mask7)))
                  DisplayA ()
              with
              _ ->  TTYInput Z

    let TTYOutput Z =
            if (accumulator &&& mask7) = 10 then port.Write (System.String.Concat (char 13))
            port.Write (System.String.Concat( char (accumulator &&& mask7)))

    let Reader Z = 
            match SelectInput, ActiveReader with
            | ReaderIn, MechanicalR      -> readByte Z
            | ReaderIn, Attached         -> ReaderInput Z
            | AutoIn,   MechanicalR      -> readByte Z
            | AutoIn,   Attached         -> ReaderInput Z
            | TeleprinterIn, _           -> TTYInput Z

    let TTYIn Z =
            match SelectInput, ActiveReader with
            | ReaderIn, MechanicalR     -> readByte Z
            | ReaderIn, Attached        -> ReaderInput Z
            | AutoIn, _
            | TeleprinterIn, _          -> TTYInput Z

    let Punch Z =
            match SelectOutput with
            | PunchOut        
            | AutoOut         -> PunchOutput (accumulator &&& mask8)
            | TeleprinterOut  -> TTYOutput Z

    let TTYOut Z =
            match SelectOutput with
            | PunchOut        -> PunchOutput (accumulator &&& mask8)
            | AutoOut
            | TeleprinterOut  -> TTYOutput Z
 