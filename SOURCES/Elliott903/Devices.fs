#light

module Sim900.Devices

    open System.IO
    open Sim900.Globals
    open Sim900.Bits
    open Sim900.Telecodes
    open System.Configuration
    
    exception Device of string

    let ROOLights () =
        //This function updates the Reset, On and Off lights.  
        //It is separate because it is only called when we need to change one of these three
        ConnectPanel ()
        match status with
        |     machineMode.Dead       -> I2CWrite PanelU1 (Register.OLATA) ( 0b00000000 ) //All lights off
                                        I2CWrite PanelU1 (Register.OLATB) ( 0b00000000 )
                                        I2CWrite PanelU3 (Register.OLATB) ( 0b00000000 )
        |     machineMode.SwitchingOff
        |     machineMode.SwitchingOn
        |     machineMode.Off        -> I2CWrite PanelU1 (Register.OLATA) ( 0b00001000 ) //Just the off light
                                        I2CWrite PanelU1 (Register.OLATB) ( 0b00000000 )
                                        I2CWrite PanelU3 (Register.OLATB) ( 0b00000000 )
        |     machineMode.Reset      -> I2CWrite PanelU1 (Register.OLATA) ( 0b10100000 ) //On and reset light
        |     machineMode.Stopped    
        |     machineMode.Jump
        |     machineMode.Restarting 
        |     machineMode.Obey
        |     machineMode.RepeatObey
        |     machineMode.Enter
        |     machineMode.RepeatEnter
        |     machineMode.Cycle      
        |     machineMode.Running    -> I2CWrite PanelU1 (Register.OLATA) ( 0b00100000 ) //On light
   
        ReleasePanel ()

    let DisplayA () =
            ConnectDisplay ()
            I2CWrite DisplayU1      (Register.OLATB ) (int (accumulator)       &&& mask8)
            I2CWrite DisplayU1      (Register.OLATA ) (int (accumulator) >>> 8 &&& mask8)
            //The most significant bits of the registers are packed into one byte so we 
            //need to keep 6 bits and replace 2
            let mutable shown = I2CRead DisplayU3 (Register.GPIOB)
            shown <- (shown &&& 0b11111100) ||| ((accumulator &&& 0b110000000000000000) >>> 16)
            I2CWrite DisplayU3      (Register.OLATB ) (int shown)
            ReleaseDisplay ()

    let DisplayQ () =
            ConnectDisplay ()
            I2CWrite DisplayU4      (Register.OLATB ) (int (qRegister)       &&& mask8)
            I2CWrite DisplayU4      (Register.OLATA ) (int (qRegister) >>> 8 &&& mask8)
            let mutable shown = I2CRead DisplayU3 (Register.GPIOB)
            shown <- (shown &&& 0b11110011) ||| ((qRegister &&& 0b110000000000000000) >>> 14)
            I2CWrite DisplayU3      (Register.OLATB ) (int shown)
            ReleaseDisplay ()
    
    let DisplayB () =
            ConnectDisplay ()
            I2CWrite DisplayU2      (Register.OLATB ) (memory.[int bRegisterAddr] &&& mask8)
            I2CWrite DisplayU2      (Register.OLATA ) (memory.[int bRegisterAddr] >>> 8 &&& mask8)
            let mutable shown = I2CRead DisplayU3 (Register.GPIOB)
            shown <- (shown &&& 0b11001111) ||| ((memory.[int bRegisterAddr]  &&& 0b110000000000000000) >>> 12)
            I2CWrite DisplayU3      (Register.OLATB ) (int shown)
            ReleaseDisplay ()

    let DisplayS () =
            ConnectDisplay ()
            I2CWrite DisplayU5      (Register.OLATB ) (oldSCR &&& mask8)
            I2CWrite DisplayU5      (Register.OLATA ) (oldSCR >>> 8 &&& mask8)
            let mutable shown = I2CRead DisplayU3 (Register.GPIOB)
            shown <- (shown &&& 0b11001111) ||| ((oldSCR &&& 0b110000000000000000) >>> 10)
            I2CWrite DisplayU3      (Register.OLATB ) (int shown)
            ReleaseDisplay ()

    let DisplayI () =            
            ConnectDisplay ()
            let mutable shown = 0
            match status with
            |Reset             -> shown <- shown ||| 0b10000000 
            |Stopped           -> shown <- shown ||| 0b01000000
            |_                 -> ignore ()

            shown <- iRegister &&& mask4 ||| shown 
            I2CWrite DisplayU3      (Register.OLATA ) (shown)
            ReleaseDisplay ()

    let DisplayRegisters () =
            DisplayA ()
            DisplayQ ()    
            DisplayB ()
            DisplayS ()
            DisplayI ()

    let panelLights() =
                    HeartBeat <- HeartBeat + 1
                    if HeartBeat > 40 then Flash <- true
                    if HeartBeat > 80 then Flash <- false; HeartBeat <- 0
                                  
                    PanelOutput <- 0

                    // The restart button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when restart can be used
                    if status = machineMode.Stopped && (operate = mode.Operate || operate = mode.Test)
                       then PanelOutput <- (PanelOutput ||| 0b00100000)
                    
                    //Set the Stop light
                    if status = machineMode.Running && (operate = mode.Operate || operate = mode.Test)
                    then PanelOutput <- (PanelOutput ||| 0b10000000) 

                    // The Jump button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when jump can be used
                    if status = machineMode.Reset &&
                       (operate = mode.Operate || operate = mode.Test) then PanelOutput <- (PanelOutput ||| 0b00001000)

                    ConnectPanel ()
                    //Now set the lights by sending the combined value to the control panel
                    I2CWrite PanelU1 (Register.OLATB) ( PanelOutput )

                    // Display the current Interrupt level
                    if on() && (interruptLevel = 3 || (levelActive.[3] && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00000010
                                                          else InterruptDisp <- InterruptDisp &&& 0b11111101

                    if on() && (interruptLevel = 2 || (levelActive.[2] && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00010000
                                                          else InterruptDisp <- InterruptDisp &&& 0b11101111

                    if on() && (interruptLevel = 1 || (levelActive.[1] && Flash)) then InterruptDisp <- InterruptDisp ||| 0b10000000
                                                          else InterruptDisp <- InterruptDisp &&& 0b01111111

                    I2CWrite PanelU3 (Register.OLATB) InterruptDisp
                    ReleasePanel ()
   

    let mutable tapeIn: byte[] option = None 
    let mutable tapeInPos = 0  

    let OpenReaderBin fileName = 
        // take binary format file for paper tape input
        let text = File.ReadAllText fileName
        tapeIn <- Some (TranslateFromBinary text)                
        tapeInPos <- 0 
        ActiveReader <- Attached
        
    let OpenReaderText fileName =
        // use text file for paper tape input
        let text = File.ReadAllText fileName
        tapeIn <- Some (TranslateFromText text)
        tapeInPos <- 0 
        ActiveReader <- Attached
                     
    let CloseReader () = 
        // Close tape reader - clear buffer and reset character position
        tapeIn <- None 
        tapeInPos <- 0
        ActiveReader <- MechanicalR
        ConnectIO ()
        let mutable lamp = 0
        lamp <- I2CRead IOU2 Register.GPIOA 
        lamp <- (lamp &&& 0b11111011) ||| 0b00000001
        I2CWrite IOU2 Register.OLATA lamp
        ReleaseIO ()

    let mutable punchStream: StreamWriter option = None
    let mutable punchOutPos    = 0
    let mutable punchHoldUp    = false
    
    let mutable handShake = pinValue.High
   
    let punchPTPcharM (code: byte) =
             let mutable i = 0
             // We wait for the punch to signal that it is ready
             handShake <- digitalRead 28
             while handShake = pinValue.Low do 
                  punchHoldUp    <- true
                  handShake <- digitalRead 28
             punchHoldUp <- false
             i <-0; while (i < 1000) do i <- i + 1
             // Then we set up the data on the mcp pins
             ConnectPunch ()    
             I2CWrite plotterPort   (Register.OLATA) (int code )
             ReleasePunch ()
             i <-0; while (i < 1000) do i <- i + 1
             // Then we send a commit instruction to the punch
             digitalWrite 29 pinValue.High
             // Now we wait for the punch to confirm that it is busy doing our instruction
             while handShake = pinValue.High do handShake <- digitalRead 28
             // Then we can stop telling to write as it has started working on our command
             i <-0; while (i < 1000) do i <- i + 1
             digitalWrite 29 pinValue.Low
               
    let PunchPTPcharA (code: byte) = // output a character to the punch
        let sw = match punchStream with
                 | Some (sw) -> sw        
                 | _         -> null
        match ActivePunch with
        |  Attached900  -> sw.Write (UTFOf code)     // output as UTF character
        |  AttachedBin  -> sw.Write (sprintf "%4d" code)  // output as a number, 20 per line
                           punchOutPos <- (punchOutPos+1)%20
                           if punchOutPos = 0 then sw.WriteLine ()
        | MechanicalPLoaded
        | MechanicalPUnloaded
                        -> failwith("TRIED TO WRITE TO STREAM WHEN WE HAVE A MECHANICAL PUNCH")
    
                         
    let ClosePunch () = 
        // close punch output file if open, otherwise does nothing.
        match punchStream with
        | Some (sw) -> if ActivePunch = AttachedBin then for i=1 to 30 do PunchPTPcharA 0uy        
                       sw.Close ()
        | _         -> () 
        punchOutPos <- 0
        punchStream <- None
        ActivePunch <- MechanicalPUnloaded
        ConnectIO ()
        let mutable lamp = 0
        lamp <- I2CRead IOU1 Register.GPIOB
        lamp <- (lamp &&& 0b11011111) ||| 0b10000000
        I2CWrite IOU1 Register.OLATB lamp
        ReleaseIO ()

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
        for i=1 to 20 do PunchPTPcharA 0uy
    
    // GENERAL FUNCTIONS
    let TidyUpDevices () =
            CloseReader ()
            ClosePunch ()

    let GetReaderChar () = // get a character from the paper tape reader
           let ti =
               match tapeIn with
               | Some ti   -> ti
               | _         -> raise (Device "No input attached to tape reader")
           if  tapeInPos >= ti.Length then let code = byte 0
                                           ActiveReader <- MechanicalR
                                           ConnectIO ()
                                           let mutable lamp = 0
                                           lamp <- (lamp &&& 11111011) ||| 0b00000001
                                           I2CWrite IOU2 Register.OLATA lamp
                                           ReleaseIO ()
                                           code
                                      else let code = ti.[tapeInPos]
                                           tapeInPos <- tapeInPos+1
                                           code

    let readPTRcharA () =
                    let ch = int (GetReaderChar ())
                    accumulator <- (accumulator <<< 7 ||| ch) &&& mask18
                          
    let readPTRcharM () =
            readerByte <- -1  
            ConnectIO ()
            I2CWrite IOU2 Register.OLATB 0b00000001
            ReleaseIO ()
            digitalWrite 6 pinValue.Low
            while ((status <> Reset) && status <> SwitchingOff && readerByte < 0 && operation <> Read) do 
                match interrupt with
                | Interrupt.NoInt           -> ignore ()
                | Interrupt.IOInterrupt    -> ClearIOInt ()
                | Interrupt.PanelInterrupt -> ClearPanelInt ()
                | _                        -> ignore ()
            if (operation = Read) then accumulator <- 255
            if (status = Reset || status = SwitchingOff) then accumulator <- 0
                                                         else accumulator <- (accumulator <<< 7 ||| readerByte) &&& mask18
            ConnectIO ()
            I2CWrite IOU2 Register.OLATA 0b11101111
            ReleaseIO ()

    let readTTYchar () =
            let mutable ch:int = 0
            ConnectIO ()
            let mutable lamp = 0
            lamp <- I2CRead IOU1 Register.GPIOA  
            I2CWrite IOU1 Register.OLATA (lamp ||| 0b01000000)
            ReleaseIO ()
            let rec getbyte () =
                try port.ReadByte() 
                with _ -> match interrupt with
                          | Interrupt.NoInt          -> getbyte ()
                          | Interrupt.IOInterrupt    -> ClearIOInt ()
                                                        getbyte ()
                          | Interrupt.PanelInterrupt -> ClearPanelInt ()
                                                        if not(status = machineMode.Reset || status = machineMode.SwitchingOff) then getbyte () else 0
                          | _ -> 0
            ch <- getbyte ()
            ConnectIO ()
            I2CWrite IOU1 Register.OLATA (lamp &&& 0b10111111)
            ReleaseIO ()
            ch

    let PTRInput Z =
              pRegister <- Z
              match ActiveReader with
              | MechanicalR   -> readPTRcharM ()
              | Unloaded      -> ignore () //****
              | Attached      -> readPTRcharA () 

    let PTPOutput Z =
              pRegister <- Z
              match ActivePunch with
              | MechanicalPLoaded   
              | MechanicalPUnloaded -> punchPTPcharM (byte (accumulator &&& mask8)) 
              | Attached900         -> ignore() //****
              | AttachedBin         -> ignore() //****

    let TTYInput Z =
              pRegister <- Z
              let mutable ch = 0
              ch <- readTTYchar ()
              ch <- (if OddParity ch then bit8 ||| ch else ch)
              accumulator <- (accumulator <<< 7 ||| (ch &&& mask8)) &&& mask18
              DisplayA ()

    let TTYOutput Z =
            pRegister <- Z 
            if (accumulator &&& mask7) = 10 then port.Write (System.String.Concat (char 13))
            port.Write (System.String.Concat( char (accumulator &&& mask7)))

     // The processor can call one of these four functions for IO
     // Depending on the selector switches and attached status this
     // code will marshal different routines

    let Reader Z = 
            match SelectInput with
            | ReaderIn
            | AutoIn                -> PTRInput Z
            | TeleprinterIn         -> TTYInput Z

    let TTYIn Z =
            match SelectInput with
            | ReaderIn              -> PTRInput Z
            | AutoIn        
            | TeleprinterIn         -> TTYInput Z

    let Punch Z =
            match SelectOutput with
            | PunchOut      
            | AutoOut               -> PTPOutput Z
            | TeleprinterOut        -> TTYOutput Z

    let TTYOut Z =
            match SelectOutput with
            | PunchOut              -> PTPOutput Z
            | AutoOut      
            | TeleprinterOut        -> TTYOutput Z
 