

module Sim900.Gpio
 
   open System
   open System.Runtime.InteropServices
   open System.Collections.Generic
   open System.Linq
   open System.Text
 
   //This module is used to initialise the library
   module public wiringPi =
     [<DllImport( "libwiring.so"     , EntryPoint = "wiringPiSetup"        , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void wiringPiSetup       ( ) ;
     [<DllImport("libwiringPi.so"    , EntryPoint = "wiringPiSetupGpio"  , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupGpio    ( );
     [<DllImport("libwiringPi.so"    , EntryPoint = "wiringPiSetupSys"   , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupSys     ( );
     [<DllImport("libwiringPi.so"    , EntryPoint = "wiringPiSetupPhys"  , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int WiringPiSetupPhys    ( );
 
   //Used to define a GPIO pin's direction and to read or write to the pins
   module public GPIO =
     type pinType  = 
        | Input          = 0 
        | Output         = 1 
        | PWMOutput      = 2 
        | GPIOClock      = 3
        | SoftPWMOutput  = 4
        | SoftToneOutput = 5
        | PWMToneOutput  = 6

     type pinValue = 
        | High = 1 
        | Low  = 0

     type PullUpDnValue =
        | Off  = 0
        | Down = 1
        | Up   = 2
                     
     [<DllImport( "libwiring.so"     , EntryPoint="pinMode"              , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void      pinMode             ( int pin, pinType mode) ;
     [<DllImport( "libwiring.so"     , EntryPoint="digitalWrite"         , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern void      digitalWrite        ( int pin, pinValue value );
     [<DllImport( "libwiring.so"     , EntryPoint="digitalRead"          , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern pinValue  digitalRead         ( int pin );

   module public I2C =
     [<DllImport( "libwiringPiI2C.so", EntryPoint="wiringPiI2CSetup"       , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CSetup     ( int devId );
     [<DllImport( "libwiringPiI2C.so", EntryPoint="wiringPiI2CWriteReg8"   , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CWriteReg8 ( int fd, int reg, int data ); 
     [<DllImport( "libwiringPiI2C.so", EntryPoint="wiringPiI2CReadReg8"    , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CReadReg8  ( int fd, int reg);
     [<DllImport( "libwiringPiI2C.so", EntryPoint = "wiringPiI2CRead"      , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CRead      (int fd);
     [<DllImport("libwiringPiI2C.so" , EntryPoint = "wiringPiI2CWrite"     , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CWrite     (int fd, int data);
     [<DllImport("libwiringPiI2C.so" , EntryPoint = "wiringPiI2CWriteReg16", CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CWriteReg16(int fd, int reg, int data);
     [<DllImport("libwiringPiI2C.so" , EntryPoint = "wiringPiI2CReadReg16" , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiI2CReadReg16 (int fd, int reg);

   module public SPI =
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiSPISetup"     , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiSPISetup     (int channel, int speed);
     [<DllImport( "libwiring.so"   , EntryPoint = "wiringPiSPIDataRW"    , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int wiringPiSPIDataRW    (int channel, byte* data, int len);  

   module public MCP =
     [<DllImport( "libwiring.so"   , EntryPoint = "mcp23s17Setup"        , CallingConvention = CallingConvention.Cdecl, SetLastError=true )>]
     extern int mcp23s17Setup        (int pinBase, int spiPort, int devId);

     type MCP23017 =
       | IODIRA = 0x00 //GPIO Bank A pin directions
       | IODIRB = 0x01 //GPIO Bank B pin directions
       | IPOLA  = 0x02 //GPIO Bank A input polarity
       | IPOLB  = 0x03 //GPIO Bank B input polarity
       | GPPUA  = 0x0C //GPIO Bank A pull up resistor settings
       | GPPUB  = 0x0D //GPIO Bank A pull up resistor settings
       | GPIOA  = 0x12 //GPIO Bank A input values
       | GPIOB  = 0x13 //GPIO Bank B input values
       | OLATA  = 0x14 //Output Latch Bank A
       | OLATB  = 0x15 //Output Latch Bank B

   let wiringPiSetup                    = wiringPi.wiringPiSetup
   let pinMode pin mode                 = GPIO.pinMode             (pin, mode)
   let digitalWrite pin value           = GPIO.digitalWrite        (pin, value)
   let digitalRead  pin                 = GPIO.digitalRead         (pin)
   let wiringPiI2CSetup devId           = I2C.wiringPiI2CSetup     (devId)
   let wiringPiI2CWriteReg8 fd reg data = I2C.wiringPiI2CWriteReg8 (fd, reg, data)
   let wiringPiI2CReadReg8  fd reg      = I2C.wiringPiI2CReadReg8  (fd, reg)
   let wiringPiSPISetup channel speed   = SPI.wiringPiSPISetup     (channel, speed)
   let mcp23s17Setup pin0 port devId    = MCP.mcp23s17Setup        (pin0, port, devId)

   let mutable controlPanelU1 = 0
   let mutable controlPanelU2 = 0
   let mutable punchPort      = 0


   let setupControlPorts () =
       wiringPiSetup ()

       wiringPiSPISetup 0 1000000 |> ignore

       let err = mcp23s17Setup 65 0x0 0

       pinMode 65 GPIO.pinType.Output

       digitalWrite 65 GPIO.pinValue.High

       pinMode 0 GPIO.pinType.Output  // Setup pin 0 as an output. A one on this pin instructs the tape punch to comit the data on the mcp to paper
       pinMode 2 GPIO.pinType.Input   // Setup pin 2 as in input.  This is for the punch to effect a handshake by reporting when it is busy

       controlPanelU1 <- wiringPiI2CSetup 0x27 //This is a link to MCP2017 U1 on the control panel
       controlPanelU2 <- wiringPiI2CSetup 0x26 //U2

       // U1 Inputs                           |A7|A6|A5|A4|A3|A2|A1|A0|  |B7|B6|B5|B4|B3|B2|B1|B0|
       //27 : Reset push button               |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //25 : On push button                  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |
       //23 : Off push button                 |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |
       //22 : Key Switch "Operate"            |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |
       //21 : Key Switch "Test"               |  |  |  |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |
       // 7 : Restart push button                                        |  | 1|  |  |  |  |  |  |
       // 5 : Stop push button                                           |  |  |  | 1|  |  |  |  |
       // 3 : Jump push button                                           |  |  |  |  |  | 1|  |  |
       // 2 : WG Switch 2                                                |  |  |  |  |  |  | 1|  |
       // 1 : WG Switch 1                                                |  |  |  |  |  |  |  | 1|

       // U1 Outputs
       //28 : Reset button indicator          | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //26 : On button indicator light       |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
       //24 : Off button indicator light      |  |  |  |  | 1|  |  |  |  |  |  |  |  |  |  |  |  |
       // 8 : Restart button indicator light                             | 1|  |  |  |  |  |  |  |
       // 6 : Stop button indicator light                                |  |  | 1|  |  |  |  |  |
       // 4 : Jump indicator light                                       |  |  |  |  | 1|  |  |  |

       //Setup Registors for GPIO 
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.IODIRA) 0b01010111 |> ignore //Set bank A inputs
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.IODIRB) 0b01010111 |> ignore //Set bank B inputs
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.GPPUA ) 0b01010111 |> ignore //Set pull up resistors on bank A inputs
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.GPPUB ) 0b01010111 |> ignore //Set pull up resistors on bank B inputs
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.IPOLA ) 0b01010111 |> ignore //Reverse bank A input polarity
       wiringPiI2CWriteReg8 controlPanelU1 (int MCP.MCP23017.IPOLB ) 0b01010111 |> ignore //Reverse bank B input polarity

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

       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.IODIRA) 0b11111111 |> ignore //Bank A is all inputs
       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.IODIRB) 0b11111111 |> ignore //Bank B is all inputs
       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.GPPUA ) 0b11111111 |> ignore //Bank A pull up resistors
       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.GPPUB ) 0b11111111 |> ignore //Bank B pull up resistors
       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.IPOLA ) 0b11111111 |> ignore //Bank A polarity 
       wiringPiI2CWriteReg8 controlPanelU2 (int MCP.MCP23017.IPOLB ) 0b11111111 |> ignore //Bank A polarity

   let mutable handShake = GPIO.pinValue.Low
   
   let punchByte char =
       // We wait for the punch to signal that it is ready
       while handShake = GPIO.pinValue.Low do handShake <- digitalRead 2
       // Then we set up the data on the mcp pins
       wiringPiI2CWriteReg8 punchPort 0x14 ( char )  |> ignore
       // Then we send a commit instruction to the punch
       digitalWrite 0 GPIO.pinValue.High
       // Now we wait for the punch to confirm that it is busy doing our instruction
       while handShake = GPIO.pinValue.High do handShake <- digitalRead 2
       // Then we can stop telling to write as it has started working on our command
       digitalWrite 0 GPIO.pinValue.Low

