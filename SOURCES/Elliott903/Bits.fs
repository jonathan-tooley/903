
module Sim900.Bits

   open Sim900.Globals
   open System.IO                      //Needed for the serial port 
   open System.Runtime.InteropServices //Needed for Dll inports
    
   type ISRCallback = delegate of unit -> unit
     
  //This module is used to initialise the library
   module public wiringPi =
     [<DllImport("libwiring.so", EntryPoint = "wiringPiSetup"        , CallingConvention = CallingConvention.Cdecl)>]
     extern void wiringPiSetup       ( ) ;
     [<DllImport("libwiring.so", EntryPoint = "wiringPiISR"          , CallingConvention = CallingConvention.Cdecl)>]
     extern int wiringPiISR          (int pin, EdgeType mode, [<MarshalAs(UnmanagedType.FunctionPtr)>]ISRCallback callback);
     [<DllImport("libwiring.so", EntryPoint = "piLock"               , CallingConvention = CallingConvention.Cdecl)>]
     extern void piLock              (int keyNum);
     [<DllImport("libwiring.so", EntryPoint = "piUnlock"             , CallingConvention = CallingConvention.Cdecl)>]
     extern void piUnlock            (int keyNum);
     [<DllImport("libwiring.so", EntryPoint = "pinMode"              , CallingConvention = CallingConvention.Cdecl)>]
     extern void pinMode             (int pin, pinType mode) ;
     [<DllImport("libwiring.so", EntryPoint = "digitalWrite"         , CallingConvention = CallingConvention.Cdecl)>]
     extern void digitalWrite        (int pin, pinValue value );
     [<DllImport("libwiring.so", EntryPoint = "digitalRead"          , CallingConvention = CallingConvention.Cdecl)>]
     extern pinValue digitalRead     (int pin);
     [<DllImport("libwiring.so", EntryPoint = "wiringPiI2CSetup"     , CallingConvention = CallingConvention.Cdecl)>]
     extern int wiringPiI2CSetup     (int devId );
     [<DllImport("libwiring.so", EntryPoint = "wiringPiI2CWriteReg8" , CallingConvention = CallingConvention.Cdecl)>]
     extern void wiringPiI2CWriteReg8(int fd, Register reg, int data); 
     [<DllImport("libwiring.so", EntryPoint = "wiringPiI2CReadReg8"  , CallingConvention = CallingConvention.Cdecl)>]
     extern int wiringPiI2CReadReg8  (int fd, Register reg);

   open wiringPi
   open System.IO.Ports

   let wiringPiSetup                    = wiringPiSetup        ()
   let pinMode pin mode                 = pinMode              (pin, mode)
   let digitalWrite pin value           = digitalWrite         (pin, value)
   let digitalRead  pin                 = digitalRead          (pin)
   let I2CSetup devId                   = wiringPiI2CSetup     (devId)
   let I2CWrite fd reg data             = wiringPiI2CWriteReg8 (fd, reg, data)
   let I2CRead  fd reg                  = wiringPiI2CReadReg8  (fd, reg)
   let piLock   keyNum                  = piLock               (keyNum)
   let piUnlock keyNum                  = piUnlock             (keyNum)

   let mutable PanelU1        = 0
   let mutable PanelU2        = 0
   let mutable PanelU3        = 0
   let mutable PanelU4        = 0
   let mutable I2cMultiplexer = 0
   let mutable punchPort      = 0
   let mutable readerPort     = 0
   let mutable plotterPort    = 0
   let mutable DisplayU1      = 0
   let mutable DisplayU2      = 0
   let mutable DisplayU3      = 0
   let mutable DisplayU4      = 0
   let mutable DisplayU5      = 0
   let mutable IOU1           = 0
   let mutable IOU2           = 0
  
   wiringPiSetup 
    
   let ConnectPanel () =
       piLock(1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b10000000
    
   let ReleasePanel () =
       piUnlock (1)

   let ConnectDisplay () =
       piLock(1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b01000000

   let ReleaseDisplay () = 
       piUnlock (1)

   let ConnectPunch   () =
       piLock   (1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b00100000 

   let ReleasePunch () =
       piUnlock (1)

   let ConnectIO () =
       piLock (1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b00010000

   let ReleaseIO () =
        piUnlock (1)

   let port = new Ports.SerialPort (PortName = "/dev/ttyAMA0", BaudRate=300, Parity=Ports.Parity.Even, DataBits=7, StopBits=Ports.StopBits.One, Handshake=Ports.Handshake.None)

   let setupRS232 () = 
       port.WriteBufferSize <- 10
       port.ReadBufferSize  <- 10
       port.NewLine <- " "
       port.Open ()
       port.ReadTimeout     <- 250

   let MessagePut item = // output a simulator message
        if System.Console.CursorLeft > 0 then printfn ""
                                              //port.WriteLine("\r\n")
        printfn "SIM900: %s" item
        //port.WriteLine (sprintf "SIM900: %s \r\n" item)

   let setupPins () =
       pinMode 28 pinType.Input     // Setup pin as an input.  This is for the punch to effect a handshake by reporting when it is busy.
                                    // The Gold lead from the punch connects here.
       pinMode 29 pinType.Output    // Setup pin as an output. A high on this pin instructs the tape punch to commit the data on the mcp to paper.
                                    // The Brown lead from the punch connects here.
       pinMode 5 pinType.Input
       pinMode 6 pinType.Output     // Setup as an output.  A low on this pin instructs the tape reader to engage the motor.  
                                    // The Brown lead from the reader connects here. 
       digitalWrite 6 pinValue.High // Make sure the reader motor is off
       pinMode 24 pinType.Output    // Pin 24 controls the mains out and the cooling fan
       digitalWrite 24 pinValue.Low // Make sure the fan is off

   let mutable PG1a = 0
   let mutable PG1b = 0
   let mutable PG4  = 0
   let mutable IG1a = 0
   let mutable IG1b = 0 
   let mutable IG2a = 0
   let mutable IG2b = 0
   

   let panelHandler () =
        interrupt    <- Interrupt.PanelInterrupt 
 
   let panelCB : ISRCallback = ISRCallback(fun() -> panelHandler ())

   let ClearPanelInt () =
            ConnectPanel ()
            PG1a <- (I2CRead PanelU1 (Register.GPIOA))
            PG1b <- (I2CRead PanelU1 (Register.GPIOB))
            PG1b <- PG1b &&& 0b11111100//Filter the word generator keys
            PG4  <- (I2CRead PanelU4 (Register.GPIO ))
            ReleasePanel ()


            // Control the On, Off and Reset keys
            match (on(), PG1a &&& 0b01010100) with
            |(false, 0x10)  -> status <- machineMode.SwitchingOn
            |(true , 0x40)  -> status <- machineMode.Reset
            |(true , 0x04)  -> status <- machineMode.SwitchingOff
            |(false, 0x04)  -> status <- machineMode.Dead
            |_              -> ignore ()

             // Control the keyswitch
            match PG1a &&& 0b00000011 with
            |0x01  -> operate <- mode.Test
            |0x02  -> operate <- mode.Operate
            |0x00  -> operate <- mode.Auto
            |_     -> ignore ()

            // Control the Enter Switch
            match (status, (PG4 &&& 0b00110000)) with
            | (machineMode.Reset                , 0x20) 
            | (machineMode.NotRunning           , 0x20) -> status <- machineMode.EnterNotRunning
            | (machineMode.Stopped              , 0x20) -> status <- machineMode.EnterStopped
            | (machineMode.Reset                , 0x10)
            | (machineMode.NotRunning           , 0x10) -> status <- machineMode.RepeatEnterNotRunning
            | (machineMode.Stopped              , 0x10) -> status <- machineMode.RepeatEnterStopped
            | (machineMode.RepeatEnterStopped   , 0x00) -> status <- machineMode.Stopped
            | (machineMode.RepeatEnterNotRunning, 0x00) -> status <- machineMode.NotRunning
            | _ -> ignore ()

            // Control the Obey Switch
            match (status, (PG4 &&& 0b11000000)) with
            | (machineMode.Reset                , 0x80) 
            | (machineMode.NotRunning           , 0x80) -> status <- machineMode.ObeyNotRunning
            | (machineMode.Stopped              , 0x80) -> status <- machineMode.ObeyStopped
            | (machineMode.Reset                , 0x40)
            | (machineMode.NotRunning           , 0x40) -> status <- machineMode.RepeatObeyNotRunning
            | (machineMode.Stopped              , 0x40) -> status <- machineMode.RepeatObeyStopped
            | (machineMode.RepeatObeyStopped    , 0x00) -> status <- machineMode.Stopped
            | (machineMode.RepeatObeyNotRunning , 0x00) -> status <- machineMode.NotRunning
            | _ -> ignore ()

            match (status, operate, PG1b &&& 0b01010100) with
            | (machineMode.Running, mode.Operate, 0x40)    //Stop key pressed
            | (machineMode.Running, mode.Test   , 0x40)    -> status <- machineMode.Stopped
            | (machineMode.Stopped, mode.Operate, 0x10)    //Restart key pressed
            | (machineMode.Stopped, mode.Test   , 0x10)    -> status <- machineMode.Restarting
            | (machineMode.Reset  , mode.Operate, 0x04) 
            | (machineMode.Reset  , mode.Test   , 0x04)    -> status <- machineMode.Jump
            |_     -> ignore()
      
            interrupt <- Interrupt.None

   let mutable rbyte = 0 

   let readerHandler () =
       digitalWrite 6 pinValue.High
       ConnectPunch ()
       rbyte <- (I2CRead punchPort (Register.GPIOB) &&& mask8)
       ReleasePunch ()
       readerByte <- rbyte

   let readerCB : ISRCallback = ISRCallback(fun() -> readerHandler ())
              
   let ClearIOInt () =
       ConnectIO ()
       IG2a <- (I2CRead IOU2 (Register.GPIOA))
       IG2b <- (I2CRead IOU2 (Register.GPIOB))
       IG1a <- (I2CRead IOU1 (Register.GPIOA))
       IG1b <- (I2CRead IOU1 (Register.GPIOB))
       ReleaseIO ()
       operation <- ioOperation.NoOp
       if ((IG1a &&& 0b00001000) = 0b00001000) then operation <- ioOperation.List
       if ((IG2a &&& 0b00001000) = 0b00001000) then operation <- ioOperation.ReaderA
       if ((IG2a &&& 0b00000010) = 0b00000010) then operation <- ioOperation.ReaderD
       //if ((IG2a &&& 0b00100000) = 0b00100000) then operation <- ioOperation.Read
       //if ((IG2a &&& 0b10000000) = 0b10000000) then operation <- ioOperation.Stop
       //if ((IG1b &&& 0b00000100) = 0b00000100) then operation <- ioOperation.Runout
       if ((IG1a &&& 0b00000010) = 0b00000010) then operation <- ioOperation.Delete 
       if ((IG1b &&& 0b01000000) = 0b01000000) then operation <- ioOperation.PunchD
       if ((IG1b &&& 0b00010000) = 0b00010000) then operation <- ioOperation.PunchA
       if ((IG1a &&& 0b00100000) = 0b00100000) then operation <- ioOperation.RdrIn
       if ((IG1a &&& 0b00010000) = 0b00010000) then operation <- ioOperation.TTYIn
       if ((IG1b &&& 0b00000001) = 0b00000001) then operation <- ioOperation.TTYOut
       if ((IG1a &&& 0b10000000) = 0b10000000) then operation <- ioOperation.PncOut
       if (SelectInput  <> Input.AutoIn   && operation = NoOp) then operation <- ioOperation.AutIn
       if (SelectOutput <> Output.AutoOut && operation = NoOp) then operation <- ioOperation.AutOut
       printfn "%i | %i | %i | %i\n"  IG1a IG1b IG2a IG2b
       interrupt <- Interrupt.None
       
   let IOHandler () =
       ClearIOInt ()
       interrupt <- Interrupt.IOInterrupt

   let IOCB : ISRCallback = ISRCallback(fun() -> IOHandler ())


   let setupPanel () =
       I2cMultiplexer <- I2CSetup 0x77
       let r = wiringPiISR( 7, EdgeType.INT_EDGE_FALLING, panelCB) 
       let r = wiringPiISR( 5, EdgeType.INT_EDGE_RISING , readerCB)
       let r = wiringPiISR(22, EdgeType.INT_EDGE_FALLING, IOCB)
       ConnectPanel ()

       PanelU1 <- I2CSetup 0x27 //This is a link to MCP2017 U1 on the control panel
       PanelU2 <- I2CSetup 0x26 //U2
       PanelU3 <- I2CSetup 0x25 //U3
       PanelU4 <- I2CSetup 0x24 //U4

       //Colours on the cable: orange yellow white blue red mauve grey black 
       //                      brown gold 
       //                      green (0V Common)

       // U1 Inputs                           |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //27 : Reset push button               |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //25 : On push button                  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |
       //23 : Off push button                 |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |
       //22 : Key Switch "Operate"            |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |
       //21 : Key Switch "Test"               |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |
       // 7 : Stop push button                                           |  | 1|  |  |  |  |  |  |
       // 5 : Restart push button                                        |  |  |  | 1|  |  |  |  |
       // 3 : Jump push button                                           |  |  |  |  |  | 1|  |  |
       // 2 : WG Switch 2                                                |  |  |  |  |  |  | 1|  |
       // 1 : WG Switch 1                                                |  |  |  |  |  |  |  | 1|

       // U1 Outputs
       //28 : Reset button indicator          | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //26 : On button indicator light       |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //24 : Off button indicator light      |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |
       // 8 : Stop button indicator light                                | 1|  |  |  |  |  |  |  |
       // 6 : Restart button indicator light                             |  |  | 1|  |  |  |  |  |
       // 4 : Jump indicator light                                       |  |  |  |  | 1|  |  |  |

       // Setup Registors for GPIO U1
       I2CWrite PanelU1 Register.IODIRA   0b01010111  //Set bank A inputs
       I2CWrite PanelU1 Register.IODIRB   0b01010111  //Set bank B inputs
       I2CWrite PanelU1 Register.GPPUA    0b01010111  //Set pull up resistors on bank A inputs
       I2CWrite PanelU1 Register.GPPUB    0b01010111  //Set pull up resistors on bank B inputs
       I2CWrite PanelU1 Register.IPOLA    0b01010111  //Reverse bank A input polarity
       I2CWrite PanelU1 Register.IPOLB    0b01010111  //Reverse bank B input polarity
       I2CWrite PanelU1 Register.IOCON17  0b01000100  //Set up interrupts to mirror A & B and to be open drain
       I2CWrite PanelU1 Register.GPINTENA 0b01010111  //Set up reset, on, off and keyswitch for interrupt
       I2CWrite PanelU1 Register.GPINTENB 0b01010100  //Set up stop, restart and jump for interrupt

       // U2 Inputs
       //28 : 512   Bit 10
       //27 : 256   Bit  9
       //26 : 128   Bit  8
       //25 : 64    Bit  7
       //24 : 32    Bit  6
       //23 : 16    Bit  5
       //22 : 8     Bit  4
       //21 : 4     Bit  3
       // 8 : /     Bit 18
       // 7 : 8     Bit 17
       // 6 : 4     Bit 16
       // 5 : 2     Bit 15
       // 4 : 1     Bit 14
       // 3 : 4096  Bit 13
       // 2 : 2048  Bit 12
       // 1 : 1024  Bit 11

       // Setup Registers for GPIO U2
       I2CWrite PanelU2 Register.IODIRA  0b11111111 //Bank A is all inputs
       I2CWrite PanelU2 Register.IODIRB  0b11111111 //Bank B is all inputs
       I2CWrite PanelU2 Register.GPPUA   0b11111111 //Bank A pull up resistors
       I2CWrite PanelU2 Register.GPPUB   0b11111111 //Bank B pull up resistors
       I2CWrite PanelU2 Register.IPOLA   0b11111111 //Bank A polarity 
       I2CWrite PanelU2 Register.IPOLB   0b11111111 //Bank A polarity
       I2CWrite PanelU2 Register.IOCON17 0b01000100 //Set up interrupts to mirror A & B and to be open drain

       // U3 Inputs                           |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //GPA7  Trace 3                        | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA6  Manual 3                       |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA5  Trace 2                        |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA4  Manual 2                       |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA3  Trace 1                        |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA2  Manual 1                       |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |
       //GPA1  nc                             |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA0  nc                             |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPB6  IR 1 SW                        |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |
       //GPB5  nc                             |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPB3  IR 2 SW                        |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |
       //GPB2  nc                             |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPB0  IR 3 SW                        |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|

       // U3 Outputs
       //GPB7  IR 1 Led                       |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |
       //GPB4  IR 2 Led                       |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |
       //GPB1  IR 3 Led                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |

       // Setup registers for GPIO U3
       I2CWrite PanelU3 Register.IODIRA  0b11111100 //Bank A inputs
       I2CWrite PanelU3 Register.IODIRB  0b01001001 //Bank B inputs
       I2CWrite PanelU3 Register.GPPUA   0b11111100 //Bank A pull up resistors
       I2CWrite PanelU3 Register.GPPUB   0b01001001 //Bank B pull up resistors
       I2CWrite PanelU3 Register.IPOLA   0b11111100 //Bank A polarity
       I2CWrite PanelU3 Register.IPOLB   0b01001001 //Bank B polarity
       I2CWrite PanelU3 Register.IOCON17 0b01000100 //Set up interrupts to mirror A & B and to be open drain

       // U4 Inputs                           | 7| 6| 5| 4| 3| 2| 1| 0| 
       //GP7 Obey                             | 1|  |  |  |  |  |  |  | 
       //GP6 Obey                             |  | 1|  |  |  |  |  |  | 
       //GP5 Enter                            |  |  | 1|  |  |  |  |  | 
       //GP4 Enter                            |  |  |  | 1|  |  |  |  | 
       //GP3 Cycle Repeat                     |  |  |  |  | 1|  |  |  | 
       //GP2 nc                               |  |  |  |  |  |  |  |  | 
       //GP1 Cycle Stop                       |  |  |  |  |  |  | 1|  | 
       //GP0 Order Stop                       |  |  |  |  |  |  |  | 1| 

       // Setup registers for GPIO U4
       I2CWrite PanelU4 Register.IODIR   0b11111011 //Bank A inputs
       I2CWrite PanelU4 Register.GPPU    0b11111011 //Bank A pull up resistors
       I2CWrite PanelU4 Register.IPOL    0b11111011 //Bank A polarity
       I2CWrite PanelU4 Register.IOCON08 0b00000100 //Set up interrupts to be open drain
       I2CWrite PanelU4 Register.GPINTEN 0b11110011 //Set up interrupts on cycle, enter and obey

       ReleasePanel ()

   let setupPeripherals () =

       ConnectPunch ()
        
       punchPort      <- I2CSetup 0x27
       readerPort     <- punchPort
       plotterPort    <- I2CSetup 0x26

       I2CWrite punchPort    Register.IODIRA 0b00000000 //Bank A is all outputs
       I2CWrite readerPort   Register.IODIRB 0b11111111 //Bank B is all inputs
       I2CWrite readerPort   Register.GPPUB  0b11111111 //Bank B pull up resistors
       I2CWrite plotterPort  Register.IODIRA 0b00000000 //Bank A is all outputs
       I2CWrite plotterPort  Register.IODIRB 0b00000000 //Bank B is all outputs
       ReleasePunch ()


   let setupDisplay () =

       ConnectDisplay ()

       DisplayU1 <- I2CSetup 0x23
       DisplayU2 <- I2CSetup 0x24
       DisplayU3 <- I2CSetup 0x25
       DisplayU4 <- I2CSetup 0x26
       DisplayU5 <- I2CSetup 0x27

       I2CWrite DisplayU1 Register.IODIRA 0b00000000  //Bank A is all outputs: Bits 16: 9 of Accumulator
       I2CWrite DisplayU1 Register.IODIRB 0b00000000  //Bank B is all outputs: Bits  8: 1 of Accumulator

       I2CWrite DisplayU2 Register.IODIRA 0b00000000  //Bank A is all outputs: Bits 16: 9 of B Register
       I2CWrite DisplayU2 Register.IODIRB 0b00000000  //Bank B is all outputs: Bits  8: 1 of B Register

       I2CWrite DisplayU3 Register.IODIRA 0b00000000  //Bank A is all outputs: RESET|Y|STOP|X|I4|I3|I2|I1
       I2CWrite DisplayU3 Register.IODIRB 0b00000000  //Bank B is all outputs: Bits 18:17 of SS BB QQ AA

       I2CWrite DisplayU4 Register.IODIRA 0b00000000  //Bank A is all outputs: Bits 16: 9 of Q Register
       I2CWrite DisplayU4 Register.IODIRB 0b00000000  //Bank B is all outputs: Bits  8: 1 of Q Register

       I2CWrite DisplayU5 Register.IODIRA 0b00000000  //Bank A is all outputs: Bits 16: 9 of S Register
       I2CWrite DisplayU5 Register.IODIRB 0b00000000  //Bank B is all outputs: Bits  8: 1 of S Register


       ReleaseDisplay ()

   let setupIO () = 
       ConnectIO ()
       IOU1 <- I2CSetup 0x20
       IOU2 <- I2CSetup 0x21

       //U1A Inputs:                          |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //GPA1 Delete Sw                       |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |
       //GPA3 List Sw                         |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA4 Input TTY                       |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA5 Input RDR                       |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA7 Output TTY                      | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //U1A Outputs:
       //GPA0 Delete Led                      |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |
       //GPA2 List Led                        |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |
       //GPA6 TTY Demand                      |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
     
       //U1B Inputs:                          |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //GPB0 Output PCH                      |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|
       //GPB2 Runout Sw                       |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |
       //GPB4 Punch Attach                    |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |
       //GPB6 Punch Detach                    |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |
       //U1B Outputs:
       //GPB1 Runout Led                      |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |
       //GPB3 Reload Led                      |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |
       //GPB5 Punch Led                       |  |  |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |  |
       //GPB7 Punch Detach Led                |  |  |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |

       //U2A Inputs:                          |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //GPA1 Reader Detach                   |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |
       //GPA3 Reader Sw                       |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA5 Read Sw                         |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA7 Stop Sw                         | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |       
       //U2A Outputs:
       //GPA0 Reader Detach Led               |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |
       //GPA2 Reader Led                      |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |
       //GPA4 Read Led                        |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |
       //GPA6 Stop Led                        |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

       //U2B Inputs:                          |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //U2B Outputs:
       //GPB0 Holdup Led                      |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | 1|
       //U2B NC                               |  |  |  |  |  |  |  |  |  | 1| 1| 1| 1| 1| 1| 1| 1|

       I2CWrite IOU1 Register.IODIRA   0b10111010 //Bank A inputs
       I2CWrite IOU1 Register.IODIRB   0b01010101 //Bank B inputs
       I2CWrite IOU1 Register.GPPUA    0b10111010 //Bank A pull up resistors
       I2CWrite IOU1 Register.GPPUB    0b01010101 //Bank B pull up resistors
       I2CWrite IOU1 Register.IPOLA    0b10111010 //Bank A polarity
       I2CWrite IOU1 Register.IPOLB    0b11111111 //Bank B polarity
       I2CWrite IOU1 Register.IOCON17  0b01000100 //Set up interrupts to mirror A & B and to be open drain
       I2CWrite IOU1 Register.GPINTENA 0b10111010 //Set up Stop and Runout for interrupt
       I2CWrite IOU1 Register.GPINTENB 0b01010101 //Set up Read and Punch Attach switches for interrupt

       I2CWrite IOU2 Register.IODIRA   0b10101010 //Bank A inputs
       I2CWrite IOU2 Register.IODIRB   0b00000000 //Bank B inputs
       I2CWrite IOU2 Register.GPPUA    0b10101010 //Bank A pull up resistors
       I2CWrite IOU2 Register.GPPUB    0b00000000 //Bank B pull up resistors
       I2CWrite IOU2 Register.IPOLA    0b10101010 //Bank A polarity
       I2CWrite IOU2 Register.IPOLB    0b00000000 //Bank B polarity
       I2CWrite IOU2 Register.IOCON17  0b01000100 //Set up interrupts to mirror A & B and to be open drain
       I2CWrite IOU2 Register.GPINTENA 0b10101010  //Set up list, Reader Attach for interrupt
       I2CWrite IOU2 Register.GPINTENB 0b00000000  //Set up Reader Detach

       ReleaseIO ()
