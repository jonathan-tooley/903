#light


module Sim900.Bits

   open Sim900.Globals
   open System.IO                      //Needed for the serial port 
   open System.Runtime.InteropServices //Needed for Dll inports
    
   type ISRCallback = delegate of unit -> unit
     
  //This module is used to initialise the library
   module public wiringPi =
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiSetup"      , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void wiringPiSetup       ( ) ;
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiSetupGpio"  , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupGpio    ( );
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiSetupSys"   , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupSys     ( );
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiSetupPhys"  , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupPhys    ( );
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiISR"        , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiISR          (int pin, int mode, [<MarshalAs(UnmanagedType.FunctionPtr)>]ISRCallback callback);
     [<DllImport("libwiring.so"    , EntryPoint = "piLock"             , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void piLock              (int keyNum);
     [<DllImport("libwiring.so"    , EntryPoint = "piUnlock"           , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void piUnlock            (int keyNum);
     [<DllImport( "libwiring.so"   , EntryPoint = "pinMode"            , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void pinMode             (int pin, pinType mode) ;
     [<DllImport( "libwiring.so"   , EntryPoint = "digitalWrite"       , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void digitalWrite        (int pin, pinValue value );
     [<DllImport( "libwiring.so"   , EntryPoint = "digitalRead"        , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern pinValue digitalRead     (int pin);
     [<DllImport( "libwiring.so"   , EntryPoint = "mcp23s17Setup"      , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int mcp23s17Setup        (int pinBase, int spiPort, int devId);
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiI2CSetup"   , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CSetup     (int devId );
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiI2CWriteReg8", CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void wiringPiI2CWriteReg8 (int fd, Register reg, int data); 
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiI2CReadReg8", CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CReadReg8  (int fd, Register reg);
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiI2CRead"    , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CRead      (int fd);
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiI2CWrite"   , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CWrite     (int fd, int data);
     [<DllImport("libwiring.so"    , EntryPoint = "wiringPiI2CWriteReg16", CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CWriteReg16(int fd, Register reg, int data);
     [<DllImport("libwiring.so" , EntryPoint = "wiringPiI2CReadReg16" , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CReadReg16 (int fd, Register reg);

   open wiringPi

   let wiringPiSetup                    = wiringPiSetup
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
  
   wiringPiSetup ()
   I2cMultiplexer <- I2CSetup 0x77
     
   let ConnectPanel () =
       piLock(1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b01000000
    
   let ReleasePanel () =
       piUnlock (1)

   let ConnectDisplay () =
       piLock(1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b10000000

   let ReleaseDisplay () = 
       piUnlock (1)

   let ConnectPunch   () =
       piLock   (1)
       I2CWrite I2cMultiplexer Register.IODIRA 0b00100000 

   let ReleasePunch () =
       piUnlock (1)

   let port = new Ports.SerialPort (PortName = "/dev/ttyAMA0", BaudRate=110, Parity=Ports.Parity.None, DataBits=7, StopBits=Ports.StopBits.One, Handshake=Ports.Handshake.None)

   let setupRS232 () = 
       port.WriteBufferSize <- 10
       port.Open ()
       port.Write "EEElliott"
   //port.ReadTimeout     <- 250

   let setupPins () =
       pinMode 3 pinType.Input      // Setup pin 3 as an input.  This is for the punch to effect a handshake by reporting when it is busy.
                                    // The Gold lead from the punch connects here.
       pinMode 4 pinType.Output     // Setup pin 4 as an output. A high on this pin instructs the tape punch to commit the data on the mcp to paper.
                                    // The Brown lead from the punch connects here.
       pinMode 5 pinType.Input
       pinMode 6 pinType.Output     // Setup as an output.  A low on this pin instructs the tape reader to engage the motor.  
                                    // The Brown lead from the reader connects here. 
       digitalWrite 6 pinValue.High // Make sure the reader motor is off
       pinMode 24 pinType.Output    // Pin 24 controls the mains out and the cooling fan
       digitalWrite 24 pinValue.Low // Make sure the fan is off

   let mutable PI1a = 0
   let mutable PI1b = 0
   let mutable PI4  = 0
   let mutable PL1a = 0
   let mutable PL1b = 0
   let mutable PL4  = 0

   let panelHandler () =
       ConnectPanel ()
       PI1a <- (I2CRead PanelU1 (Register.INTCAPA))
       PI1b <- (I2CRead PanelU1 (Register.INTCAPB))
       PI1b <- PI1b &&& 0b11111100//Filter the word generator keys
       PI4  <- (I2CRead PanelU4 (Register.INTCAP ))
       //if (PI1a = PL1a) then PI1a <- 0 else PL1a <- PI1a
       //if (PI1b = PL1b) then PI1b <- 0 else PL1b <- PI1b
       //if (PI4  = PL4 ) then PI4  <- 0 else PL4  <- PI4
       ReleasePanel ()
       match (PI1a, PI1b, PI4) with
       | (0x18,_,_)    //On button with key with Off light on in auto
       | (0x19,_,_)    //On button with key in test
       | (0x1A,_,_)    //On button with key in operate
              -> status <- machineMode.SwitchingOn
       | (0xA4,_,_)    //Off button pressed with On and Reset lights on in auto
       | (0xA5,_,_)    //Off button pressed with On and Reset lights on in test
       | (0xA6,_,_)    //Off button pressed with On and Reset lights on in operate
              -> status <- machineMode.SwitchingOff
       | (0x0C,_,_)    //Off button pressed with the Off indicator Lit and the On Indicator Off in auto
       | (0x0D,_,_)    //Off button pressed with the Off indicator Lit and the On Indicator Off in test
       | (0x0E,_,_)    //Off button pressed with the Off indicator Lit and the On Indicator Off in operate
              -> status <- machineMode.Dead
       | (0x60,_,_)    //Reset button pressed when not lit in auto
       | (0x61,_,_)    //Reset button pressed when not lit in test
       | (0x62,_,_)    //Reset button pressed when not lit in operate
              -> status <- machineMode.Reset
       | (0x08,0x00,_)    //Keyswitch turned to Auto when system off
       | (0x08,0x80,_)    //Keyswitch turned to Auto when system off
       | (0x20,0x00,_)    //Keyswitch turned to Auto when on and not reset
       | (0x20,0x80,_)    //Keyswitch turned to Auto when on and not reset
       | (0x20,0x20,_)    //Keyswitch turned to Auto when on and not reset
       | (0xA0,0x08,_)    //Keyswitch turned to Auto when system reset
       | (0xA0,0x80,_)    //Keyswitch turned to Auto when system reset
              -> operate <- mode.Auto  
       | (0x0A,0x00,_)    //Keyswitch turned to Operate when system off
       | (0x0A,0x80,_)    //Keyswitch turned to Operate when system off
       | (0x22,0x00,_)    //Keyswitch turned to Operate when on and not reset
       | (0x22,0x80,_)    //Keyswitch turned to Operate when on and not reset
       | (0x22,0x20,_)    //Keyswitch turned to Operate when on and not reset
       | (0xA2,0x08,_)    //Keyswitch turned to Operate when system reset
       | (0xA2,0x80,_)    //Keyswitch turned to Operate when system reset
              -> operate <- mode.Operate
       | (0x09,0x00,_)    //Keyswitch turned to Test when system off
       | (0x09,0x80,_)    //Keyswitch turned to Test when system off
       | (0x21,0x00,_)    //Keyswitch turned to Test when on and not reset
       | (0x21,0x80,_)    //Keyswitch turned to Test when on and not reset
       | (0x21,0x20,_)    //Keyswitch turned to Test when on and not reset
       | (0xA1,0x08,_)    //Keyswitch turned to Test when system reset
       | (0xA1,0x80,_)    //Keyswitch turned to Test when system reset
              -> operate <- mode.Test 
       | (0xA1,0xC0,_)    //Stop key pressed when it is lit (showing that it can be used)
              -> if not (operate = mode.Auto) then status <- machineMode.Stopped
       | (0xA1,0x30,_)    //Restart key pressed
              -> if not (operate = mode.Auto) then status <- machineMode.Restarting
       |_     -> ignore()
      
       printf "PI1a %x | PI1b %x | PI4 %x \n" PI1a PI1b PI4
       

   let panelCB : ISRCallback = ISRCallback(fun() -> panelHandler ())

   let r = wiringPiISR(0, 1, panelCB) 
              
   let setupPanel () =

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
       plotterPort    <- I2CSetup 0x25

       I2CWrite punchPort  Register.IODIRA 0b00000000 //Bank A is all outputs
       I2CWrite readerPort Register.IODIRB 0b11111111 //Bank B is all inputs
       I2CWrite readerPort Register.GPPUB  0b11111011 //Bank B pull up resistors

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
