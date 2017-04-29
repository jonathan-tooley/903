

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

   let mutable controlPanelU1 = 0
   let mutable punchPort      = 0

   let wiringPiSetup                    = wiringPi.wiringPiSetup
   let pinMode pin mode                 = GPIO.pinMode (pin, mode)
   let digitalWrite pin value           = GPIO.digitalWrite (pin, value)
   let digitalRead  pin                 = GPIO.digitalRead  (pin)
   let wiringPiI2CSetup devId           = I2C.wiringPiI2CSetup (devId)
   let wiringPiI2CWriteReg8 fd reg data = I2C.wiringPiI2CWriteReg8 (fd, reg, data)
   let wiringPiI2CReadReg8  fd reg      = I2C.wiringPiI2CReadReg8 (fd, reg)

   let setupControlPorts () =
       wiringPiSetup ()

       pinMode 0 GPIO.pinType.Output  // Setup pin 0 as an output. A one on this pin instructs the tape punch to comit the data on the mcp to paper
       pinMode 2 GPIO.pinType.Input   // Setup pin 2 as in input.  This is for the punch to effect a handshake by reporting when it is busy

       controlPanelU1 <- wiringPiI2CSetup 0x27 //This is a link to MCP2017 U1 on the control panel
       wiringPiI2CWriteReg8 controlPanelU1 0x00 0x40 //Just for now set everything as an output except pin 27 of the MCP

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

 (*      
        public class GPIO
    {

        [DllImport("libwiringPi.so", EntryPoint = "digitalWriteByte")]      //Uses Gpio pin numbers
        public static extern void digitalWriteByte(int value);


        [DllImport("libwiringPi.so", EntryPoint = "pullUpDnControl")]         //Uses Gpio pin numbers  
        public static extern void pullUpDnControl(int pin, int pud);

        //This pwm mode cannot be used when using GpioSys mode!!
        [DllImport("libwiringPi.so", EntryPoint = "pwmWrite")]              //Uses Gpio pin numbers
        public static extern void pwmWrite(int pin, int value);

        [DllImport("libwiringPi.so", EntryPoint = "pwmSetMode")]             //Uses Gpio pin numbers
        public static extern void pwmSetMode(int mode);

        [DllImport("libwiringPi.so", EntryPoint = "pwmSetRange")]             //Uses Gpio pin numbers
        public static extern void pwmSetRange(uint range);

        [DllImport("libwiringPi.so", EntryPoint = "pwmSetClock")]             //Uses Gpio pin numbers
        public static extern void pwmSetClock(int divisor);

        [DllImport("libwiringPi.so", EntryPoint = "gpioClockSet")]              //Uses Gpio pin numbers
        public static extern void ClockSetGpio(int pin, int freq);


    }


    /// <summary>
    /// Provides use of the Timing functions such as delays
    /// </summary>
    public class Timing
    {
        [DllImport("libwiringPi.so", EntryPoint = "millis")]
        public static extern uint millis();

        [DllImport("libwiringPi.so", EntryPoint = "micros")]
        public static extern uint micros();

        [DllImport("libwiringPi.so", EntryPoint = "delay")]
        public static extern void delay(uint howLong);

        [DllImport("libwiringPi.so", EntryPoint = "delayMicroseconds")]
        public static extern void delayMicroseconds(uint howLong);
    }

    /// <summary>
    /// Provides access to the Thread priority and interrupts for IO
    /// </summary>
    public class PiThreadInterrupts
    {
        [DllImport("libwiringPi.so", EntryPoint = "piHiPri")]
        public static extern int piHiPri(int priority);

        [DllImport("libwiringPi.so", EntryPoint = "waitForInterrupt")]
        public static extern int waitForInterrupt(int pin, int timeout);

        //This is the C# equivelant to "void (*function)(void))" required by wiringPi to define a callback method
        public delegate void ISRCallback();

        [DllImport("libwiringPi.so", EntryPoint = "wiringPiISR")]
        public static extern int wiringPiISR(int pin, int mode, ISRCallback method);

        public enum InterruptLevels
        {
            INT_EDGE_SETUP = 0,
            INT_EDGE_FALLING = 1,
            INT_EDGE_RISING = 2,
            INT_EDGE_BOTH = 3
        }

        //static extern int piThreadCreate(string name);
    }

    public class MiscFunctions
    {
        [DllImport("libwiringPi.so", EntryPoint = "piBoardRev")]
        public static extern int piBoardRev();

        [DllImport("libwiringPi.so", EntryPoint = "wpiPinToGpio")]
        public static extern int wpiPinToGpio(int wPiPin);

        [DllImport("libwiringPi.so", EntryPoint = "physPinToGpio")]
        public static extern int physPinToGpio(int physPin);

        [DllImport("libwiringPi.so", EntryPoint = "setPadDrive")]
        public static extern int setPadDrive(int group, int value);
    }

    /// <summary>
    /// Provides SPI port functionality
    /// </summary>
    public class SPI
    {
        /// <summary>
        /// Configures the SPI channel specified on the Raspberry Pi
        /// </summary>
        /// <param name="channel">Selects either Channel 0 or 1 for use</param>
        /// <param name="speed">Selects speed, 500,000 to 32,000,000</param>
        /// <returns>-1 for an error, or the linux file descriptor the channel uses</returns>
        [DllImport("libwiringPi.so", EntryPoint = "wiringPiSPISetup")]
        public static extern int wiringPiSPISetup(int channel, int speed);

        /// <summary>
        /// Read and Write data over the SPI bus, don't forget to configure it first
        /// </summary>
        /// <param name="channel">Selects Channel 0 or Channel 1 for this operation</param>
        /// <param name="data">signed byte array pointer which holds the data to send and will then hold the received data</param>
        /// <param name="len">How many bytes to write and read</param>
        /// <returns>-1 for an error, or the linux file descriptor the channel uses</returns>
        [DllImport("libwiringPi.so", EntryPoint = "wiringPiSPIDataRW")]
        public static unsafe extern int wiringPiSPIDataRW(int channel, byte* data, int len);  //char is a signed byte
    }

*)