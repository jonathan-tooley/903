#light

module Sim900.Globals

    let mutable iCount                     = 0L      // instructions executed since last reset
    // REGISTERS etc
    let mutable accumulator                = 0       // held as int
    let mutable qRegister                  = 0       // extension accumulator
    let mutable bRegisterAddr              = 1       // index register
    let mutable scrAddr                    = 0       // sequence control register in memory
    let mutable SCR    = 0       // 
    let mutable oldSCR = 0       // copy of SCR before incremented in instruction decode
    let mutable iRegister                  = 0       // function code
    let mutable pRegister                  = 0       // peripheral i/o
    let mutable wordGenerator              = 0       // setting of keys on control panel
    let mutable readerByte                 = 0

    //For our control panel we will need some variables to read inputs, write outputs and debounce keys
    let mutable PanelInput    = 0
    let mutable PanelOutput   = 0
    let mutable InterruptDisp = 0
    let mutable HeartBeat     = 0
    let mutable Flash         = false
        
    let mutable CmdButton     = false //This is for our change directory mechanism
    let mutable I1            = false //Interrupt button 1
    let mutable I1M           = false //Interrupt switch 1 set to manual
    let mutable I2            = false //...
    let mutable I2M           = false
    let mutable I3            = false
    let mutable I3M           = false

    let mutable PG1a = 0
    let mutable PG1b = 0
    let mutable PG4  = 0
    let mutable IG1a = 0
    let mutable IG1b = 0 
    let mutable IG2a = 0
    let mutable IG2b = 0

    exception Syntax of string

    let bit1   =      0x1
    let bit8   =     0x80
    let bit14  =   0x2000
    let bit15  =   0x4000
    let bit16  =   0x8000
    let bit17  =  0x10000
    let bit18  =  0x20000
    let bit19  =  0x40000

    let mask4  =      0xf
    let mask7  =     0x7f
    let mask8  =     0xff
    let mask13 =   0x1fff
    let mask16 =   0xffff 
    let mask17 =  0x1ffff
    let mask18 =  0x3ffff

    let not1   =  0X3fffe 

    // Convert from 32 to 18 bit arithmetic
    let Normalize word = if word >= 131072 then (word%131072)-131072 else word

    // Address layout
    let moduleShift = 13                         // module number
    let aModuleMask = bit16 ||| bit15 ||| bit14  // 900, 920A,B,M have 16 bit address bus
         
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
    
    let memorySize    = 16384
    let memory: int[] = Array.zeroCreate (memorySize)
    let mutable tapeloaded    = false


         // ACCESS REGISTERS
    let BGet ()     = memory.[int bRegisterAddr] 
    let WPut value  = wordGenerator <- value &&& mask18

    let mutable readerholdUp      = true       // true when io blocked
    let mutable ttyDemand         = false
   
    type machineMode =
       | Dead                    // Emulator ends when status is set to dead
       | Off                     // Machine is Off
       | SwitchingOff            // Machine is moving to Off
       | SwitchingOn             // Machine is moving to Reset
       | Reset                   // Machine is in the Reset state
       | Stopped                 // Machine is Stopped but can be restarted 
       | Jump                    // Machine will jump to address set on the word generator
       | Restarting              // Machine is moving to Cycle or Running depending on cycle mode
       | Obey                    // Machine will obey an instruction and return to Stopped
       | RepeatObey              // Machine will obey an instruction repeatedly and return to Stopped
       | Enter                   // Machine will enter a word and return to Stopped
       | RepeatEnter             // Machine will repeatedly enter a word and return to Stopped
       | Cycle
       | Running

    type ioOperation =
       | NoOp
       | List
       | ReaderA
       | ReaderD
       | PunchA
       | PunchD
       | Runout
       | Delete
       | Read
       | Stop
       | RdrIn
       | TTYIn
       | AutIn
       | PncOut
       | TTYOut
       | AutOut


    type Interrupt = 
        | PanelInterrupt = 1
        | IOInterrupt    = 2
        | None           = 0


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

    type EdgeType =
       | INT_EDGE_FALLING = 1
       | INT_EDGE_RISING  = 2
       | INT_EDGE_BOTH    = 3

    type Register =
       | IODIRA   = 0x00 //GPIO Bank A pin directions
       | IODIRB   = 0x01 //GPIO Bank B pin directions
       | IPOLA    = 0x02 //GPIO Bank A input polarity
       | IPOLB    = 0x03 //GPIO Bank B input polarity
       | GPINTENA = 0X04 //Interrupt on change control A
       | GPINTENB = 0X05 //Interrupt on change control B
       | DEFVALA  = 0x06 //Defined value for interrupt A
       | DEFVALB  = 0x07 //Defined value for interrupt B
       | INTCONA  = 0x08 //Interrupt control A
       | INTCONB  = 0x09 //Interrupt control B
       | IOCON17  = 0X0A //IO Configuration register
       | GPPUA    = 0x0C //GPIO Bank A pull up resistor settings
       | GPPUB    = 0x0D //GPIO Bank A pull up resistor settings
       | INTFA    = 0X0E //Interrupt flag A
       | INTFB    = 0X0F //Interrunpt flag B
       | INTCAPA  = 0X10 //Interrupt captured value A
       | INTCAPB  = 0X11 //Interrupt captured value B
       | GPIOA    = 0x12 //GPIO Bank A input values
       | GPIOB    = 0x13 //GPIO Bank B input values
       | OLATA    = 0x14 //Output Latch Bank A
       | OLATB    = 0x15 //Output Latch Bank B
       //From here these relate to the MCP23008 only
       | IODIR    = 0x00 //GPIO Bank A pin directions
       | IPOL     = 0x01 //GPIO Bank A input polarity
       | GPINTEN  = 0x02 //Interrupt on change control
       | DEFVAL   = 0x03 //Defined value for interrupt
       | INTCON   = 0x04 //Interrupt control
       | IOCON08  = 0x05 //IO Configuration Register
       | GPPU     = 0x06 //GPIO Bank A pull up resistor settings
       | INTCAP   = 0x08 //Interrupt captured
       | GPIO     = 0x09 //GPIO Bank A input values
       | OLAT     = 0x0A //Output Latch Bank A

    let mutable status    = machineMode.Off
    let mutable oldstatus = machineMode.Off
    let mutable interrupt = Interrupt.None   
    let mutable operation = ioOperation.NoOp

    let on() = match status with
               | Dead        -> false
               | Off         -> false
               | _           -> true

    type mode =
        | Auto
        | Operate
        | Test

    let mutable operate           = mode.Auto                        // Keyswitch position defaults to auto
    let mutable oldoperate        = mode.Operate

    // INTERRUPTS 
    let mutable interruptLevel             = 1                   // current interrupt level 1..4 
    let mutable takeInterrupt              = false               // true if interrupt is outstanding
    let mutable protect                    = false               // set true if interrupts have to be deferred
    // NB use of five elements in following vectors is laziness to simplify initialization.
    let levelActive      = [|false; true;  false; false; false|] // true if level n is runnable

    let L1Get()     = levelActive.[1]
    let L2Get()     = levelActive.[2]
    let L3Get()     = levelActive.[3]
    let LGet ()     = interruptLevel 

    let interruptPending = [|false; false; false; false; false|] // true if interrupt pending 
                                                                 // on level 1-3
    let interruptTrace   = [|false; false; false; false; false|] // true if trace interrupt set 
                                                                 // on level 1-3  

    type ReaderDevice =
        |Attached
        |MechanicalR

    let mutable ActiveReader = MechanicalR

    type PunchDevice =
        | Attached900
        | AttachedBin
        | MechanicalP

    let mutable ActivePunch = MechanicalP

    type Input = 
            | ReaderIn
            | AutoIn
            | TeleprinterIn

    type Output = 
            | PunchOut
            | AutoOut
            | TeleprinterOut

    let mutable SelectInput  = AutoIn
    let mutable SelectOutput = AutoOut




    