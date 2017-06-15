#light

module Sim900.Commands

        open System.Text
        open System.IO
        open System
        open System.Threading
        open System.Windows.Forms

        open Sim900.Bits
        open Sim900.Telecodes
        open Sim900.Models
        open Sim900.Devices
        open Sim900.Memory
        open Sim900.Formatting
        open Sim900.Gpio
        open Sim900.Machine
        open Sim900.Parameters
        open Sim900.FileHandling

        exception Quit
   
 
        // change directory
        let ChangeDir d =
            if   Directory.Exists d 
            then System.Environment.CurrentDirectory <- d
            else raise (Syntax (sprintf "Cannot open directory %s" d))
            
        let DisplayRange first last =
            DisplayRange2 (GetAddress first) (GetAddress last)

        // display register
        let DisplayRegisters () =
            stdout.Write "\x1B[0;33m\x1B[s\x1B[0;0HA="; LongSignedPut (AGet ()); stdout.Write "  "; AddressPut     (AGet ()); 
            stdout.Write "  "; OctalPut      (AGet ()); stdout.Write "  "; InstructionPut (AGet ()); stdout.WriteLine ()

            stdout.Write "Q="; LongSignedPut (QGet ()); stdout.Write "  "; AddressPut     (QGet ()); 
            stdout.Write "  "; OctalPut      (QGet ()); stdout.Write "  "; InstructionPut (QGet ()); stdout.WriteLine ()

            stdout.Write "B="; LongSignedPut (BGet ()); stdout.Write "  "; AddressPut     (BGet ()); 
            stdout.Write "  "; OctalPut      (BGet ()); stdout.Write "  "; InstructionPut (BGet ()); stdout.WriteLine ()

            stdout.Write "S="; LongSignedPut (SGet ()); stdout.Write "  "; AddressPut     (SGet ()); 
            stdout.Write "  "; OctalPut      (SGet ()); stdout.Write "  "; InstructionPut (SGet ()); stdout.WriteLine ()

            stdout.Write "W="; LongSignedPut (WGet ()); stdout.Write "  "; AddressPut     (WGet ()); 
            stdout.Write "  "; OctalPut      (WGet ()); stdout.Write "  "; InstructionPut (WGet ()); stdout.WriteLine ()
         
            stdout.Write "I="; LongSignedPut (IGet ()); stdout.Write "\x1B[K"                      ; stdout.WriteLine ()    
            stdout.Write "\x1B[0;37m\x1B[u"               

        // display after a problem reported
        let MiniDump () =
            let s = OldSGet ()
            stdout.WriteLine ()
            try DisplayRange2 s s with | _ -> () // mask any addressing error
            stdout.WriteLine ()
            DisplayRegisters ()

        
        // display location
        let DisplayLocation text =
            let addr = GetAddress text
            StoreWordPut (Some(addr)) (ReadStore addr)

          

        // tidy up
        let TidyUp () =
            TidyUpDevices ()
            TidyUpMachine ()

        // turn off machine - finalize any output
        let turnOff () =
            TidyUpDevices ()
            TidyUpMachine ()
            // Make sure front panel indicators are off
            reset   <- false
            on      <- false
            stopped <- false
            // Turn off the interrupt indicators
            wiringPiI2CWriteReg8 controlPanelU3 (int MCP.MCP23017.OLATB) 0b00000000 |> ignore

        // turn on machine in specified configuration                  
        let turnOn () =
            CheckConfiguration () // set up required configuration
            on <- true
            Reset ()
            TidyUp ()

        //For our control panel we will need some variables to read inputs, write outputs and debounce keys
        let mutable PanelInput    = 0
        let mutable PanelOutput   = 0
        let mutable HeartBeat     = 0
        let mutable Flash         = false
        let mutable DisplayedA    = 0
        let mutable DisplayedS    = 0
        let mutable InterruptDisp = 0

        // These are for key debounce
        let mutable ResetButton   = false
        let mutable StopButton    = false
        let mutable RestartButton = false
        let mutable JumpButton    = false
        let mutable EnterButton   = false
        let mutable ObeyButton    = false
        let mutable I1            = false
        let mutable I1M = false
        let mutable I2            = false
        let mutable I2M = false
        let mutable I3            = false
        let mutable I3M = false

        let updateDisplay() =
            async {
                while true do

                    HeartBeat <- HeartBeat + 1
                    if HeartBeat > 4 then Flash <- true
                    if HeartBeat > 8 then Flash <- false; HeartBeat <- 0

                    // Update the word generator using MCP23017 U1 & U2 Inputs  
                    // Read from U2 bank B and shift left 10 digits.  These are the most significant bits (18 to 11)
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU2 (int MCP.MCP23017.GPIOB) <<< 10
                    // Read from U2 bank A and shift left  2 digits.  These are bits 10 to 3
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU2 (int MCP.MCP23017.GPIOA) <<< 2)
                    // Read from U1 bank B the final two bits, 2 and 1
                    PanelInput <- PanelInput ||| (wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB) &&& 0x3)

                    // Update the word generator

                    if WGet () <> PanelInput && on && not (operate = mode.Auto)
                      then WPut PanelInput
                           MessagePut ("Word Generator has been updated to: "); InstructionPut PanelInput; stdout.WriteLine ()

                    //Update MCP23017 U1 Outputs
                    PanelOutput <- 0
                     
                    if reset       then PanelOutput <- (PanelOutput ||| 0b10000000) //Reset indicator
                    if on && Flash then PanelOutput <- (PanelOutput ||| 0b00100000) //On indicator which flashes the heartbeat
                    if not on      then PanelOutput <- (PanelOutput ||| 0b00001000) //Off indicator

                    wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATA) ( PanelOutput )  |> ignore

                    PanelOutput <- 0

                    // The restart button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when restart can be used
                    if on      && 
                       stopped &&
                       (operate = mode.Operate || operate = mode.Test) &&
                       (not reset)  then PanelOutput <- (PanelOutput ||| 0b00100000)

                    if stopped      then PanelOutput <- (PanelOutput ||| 0b10000000)

                    // The Jump button on the original ELLIOT did not have an indicator
                    // We have defined an indicator logic here to indicate when jump can be used
                    if on      &&
                       reset   &&
                       (operate = mode.Operate || operate = mode.Test) then PanelOutput <- (PanelOutput ||| 0b00001000)

                    wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.OLATB) ( PanelOutput )  |> ignore

                    // Handle MCP23017 U1 inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOA)

                    if PanelInput &&& 0b01000000 = 0b00000000 then ResetButton <- false
                    if PanelInput &&& 0b01000000 = 0b01000000 && on && operate = mode.Auto && not ResetButton && not reset
                        then MessagePut ("Reset button pressed whilst in auto mode.  Resetting followed by jump to 8177")
                             ResetButton <- true;     Reset ()
                             //Handle Jump

                    if PanelInput &&& 0b01000000 = 0b01000000 && on && not (operate = mode.Auto) && not ResetButton && not reset
                        then MessagePut ("Reset button pressed.  Resetting.")
                             ResetButton <- true;     Reset ()
                    
                    if PanelInput &&& 0b00010000 = 0b00010000 && not on
                        then MessagePut ("On button pressed.  Starting default system")
                             turnOn ()

                    if PanelInput &&& 0b00000100 = 0b00000100 && on
                        then MessagePut ("Off button pressed.  Turning off")
                             turnOff ()

                    if PanelInput &&& 0b00000001 = 0b00000001 && not (operate = mode.Test)
                        then MessagePut ("Keyswitch turned to test")
                             operate <- mode.Test

                    if PanelInput &&& 0b00000010 = 0b00000010 && not (operate = mode.Operate)
                        then MessagePut ("Keyswitch turned to operate")
                             operate <- mode.Operate

                    if PanelInput &&& 0b00000011 = 0b00000000 && not (operate = mode.Auto)
                        then MessagePut ("Keyswitch turned to auto")
                             operate <- mode.Auto

                    PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOB)
           
                    if PanelInput &&& 0b00000100 = 0b00000000 then JumpButton <- false
                    if PanelInput &&& 0b00000100 = 0b00000100 && not JumpButton && on && reset && not (operate = mode.Auto)
                        then MessagePut ("Jump Button Pressed")
                             JumpButton <- true
                             Jump ()

                    if PanelInput &&& 0b01000000 = 0b00000000 then StopButton <- false
                    if PanelInput &&& 0b01000000 = 0b01000000 && not StopButton && on && not (operate = mode.Auto)
                        then MessagePut ("Stop Button Pressed")
                             stopped <- true
                             StopButton <- true
                             //
                    
                    if PanelInput &&& 0b00010000 = 0b00000000 then RestartButton <- false
                    if PanelInput &&& 0b00010000 = 0b00010000 && not RestartButton && on && not (operate = mode.Auto)
                        then MessagePut ("Restart Button Pressed")
                             stopped <- false
                             RestartButton <- true
                             //

                    // Handle MCP23017 U3 Inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU3 (int MCP.MCP23017.GPIOA); 

                    if PanelInput &&& 0b00000100 = 0b00000100 && on && operate = mode.Test && not I1M
                        then MessagePut ("Interrupt 1: Manual"); I1M <- true
                    if PanelInput &&& 0b00000100 = 0b00000000 && on && operate = mode.Test && I1M
                        then MessagePut ("Interrupt 1: Online"); I1M <- false
                    
                    if PanelInput &&& 0b00001000 = 0b00001000 && on && operate = mode.Test
                        then MessagePut ("Interrupt 1: Trace")
                    
                    if PanelInput &&& 0b00010000 = 0b00010000 && on && operate = mode.Test && not I2M
                        then MessagePut ("Interrupt 2: Manual"); I2M <-true
                    if PanelInput &&& 0b00010000 = 0b00000000 && on && operate = mode.Test && I2M
                        then MessagePut ("Interrupt 2: Online"); I2M <-false
                                        
                    if PanelInput &&& 0b00100000 = 0b00100000 && on && operate = mode.Test
                        then MessagePut ("Interrupt 2: Trace")
                    
                    if PanelInput &&& 0b01000000 = 0b01000000 && on && operate = mode.Test && not I3M
                        then MessagePut ("Interrupt 3: Manual"); I3M <- true
                    if PanelInput &&& 0b01000000 = 0b00000000 && on && operate = mode.Test && I3M
                        then MessagePut ("Interrupt 3: Online"); I3M <-false
                    
                    if PanelInput &&& 0b10000000 = 0b10000000 && on && operate = mode.Test
                        then MessagePut ("Interrupt 3: Trace")
                    
                    // Display the current Interrupt level
                    if on && (LGet () = 3 || (L3Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00000010
                                                          else InterruptDisp <- InterruptDisp &&& 0b11111101

                    if on && (LGet () = 2 || (L2Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b00010000
                                                          else InterruptDisp <- InterruptDisp &&& 0b11101111

                    if on && (LGet () = 1 || (L1Get () && Flash)) then InterruptDisp <- InterruptDisp ||| 0b10000000
                                                          else InterruptDisp <- InterruptDisp &&& 0b01111111

                    wiringPiI2CWriteReg8 controlPanelU3 (int MCP.MCP23017.OLATB) InterruptDisp |> ignore
 
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU3 (int MCP.MCP23017.GPIOB); 

                    if PanelInput &&& 0b01000000 = 0b01000000 && on && operate = mode.Test && not I1 && I1M
                        then MessagePut ("Interrupt 1: Request"); I1 <- true; ManualInterrupt 1; reset <- false
                    if PanelInput &&& 0b01000000 = 0b00000000 && on && operate = mode.Test && I1 
                        then I1 <- false
                       
                                           
                    if PanelInput &&& 0b00001000 = 0b00001000 && on && operate = mode.Test && not I2 && I2M
                        then MessagePut ("Interrupt 2: Request"); I2 <- true; ManualInterrupt 2; reset <- false
                    if PanelInput &&& 0b00001000 = 0b00000000 && on && operate = mode.Test && I2 
                        then I2 <- false

                       
                    if PanelInput &&& 0b00000001 = 0b00000001 && on && operate = mode.Test && not I3 && I3M
                        then MessagePut ("Interrupt 3: Request"); I3 <- true; ManualInterrupt 3; reset <- false
                    if PanelInput &&& 0b00000001 = 0b00000000 && on && operate = mode.Test && I3 
                        then I3 <- false                       

                    // Handle MCP23008 U4 Inputs
                    PanelInput <- wiringPiI2CReadReg8 controlPanelU4 (int MCP.MCP23008.GPIO ); 

                    if PanelInput &&& 0b00000001 = 0b00000001 && on
                        then MessagePut ("Order Stop")
                    
                    if PanelInput &&& 0b00000010 = 0b00000000 && on && cycle
                        then MessagePut ("Cycle Stop deselected")
                             cycle <- false 

                    if PanelInput &&& 0b00000010 = 0b00000010 && on && not cycle 
                        then MessagePut ("Cycle Stop Selected")
                             cycle <- true

                    if PanelInput &&& 0b00001000 = 0b00001000 && on 
                        then DisplayRegisters ()

                    if PanelInput &&& 0b00100000 = 0b00000000 then EnterButton <- false
                    if PanelInput &&& 0b00100000 = 0b00100000 && not EnterButton && on && stopped && operate = mode.Test
                        then stdout.Write ("Enter (Single) selected: Accumulator set to "); OctalPut (WGet()) 
                             stdout.Write (" ")                                           ; InstructionPut (WGet()); stdout.WriteLine ()
                             EnterButton <- true
                             reset <- false
                             APut (WGet())
                    
                    if PanelInput &&& 0b00010000 = 0b00010000 && on && stopped && operate = mode.Test
                        then stdout.Write ("Enter (Run) selected: Accumulator set to "  ); OctalPut (WGet())
                             stdout.Write (" ")                                          ; InstructionPut (WGet()); stdout.WriteLine ()
                             reset <- false
                             APut (WGet())
                    
                    if PanelInput &&& 0b10000000 = 0b00000000 then ObeyButton <- false 
                    if PanelInput &&& 0b10000000 = 0b10000000 && not ObeyButton && on && stopped && operate = mode.Test
                        then MessagePut ("Obey (Single)") 
                             ObeyButton <- true
                             reset      <- false
                             Obey ()
                    
                    if PanelInput &&& 0b01000000 = 0b01000000 && on && stopped && operate = mode.Test
                        then MessagePut ("Obey (Run)")
                             reset     <- false
                             Obey ()

                    Thread.Sleep(150)
                  }

