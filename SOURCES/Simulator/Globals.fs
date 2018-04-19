#light

module Sim900.Globals

    let mutable iCount                     = 0L      // instructions executed since last reset
    // REGISTERS etc
    let mutable accumulator                = 0       // held as int
    let mutable qRegister                  = 0       // extension accumulator
    let mutable bRegisterAddr              = 1       // index register
    let mutable scrAddr                    = 0       // sequence control register in memory
    let mutable sequenceControlRegister    = 0       // 
    let mutable oldSequenceControlRegister = 0       // copy of SCR before incremented in instruction decode
    let mutable iRegister                  = 0       // function code
    let mutable pRegister                  = 0       // peripheral i/o
    let mutable wordGenerator              = 0       // setting of keys on control panel

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

    // Convert from 18 to 32 bit arithmetic
    let Normalize word = if word >= 131072 then (word%131072)-131072 else word

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

    let memorySize    = 4 * 4096
    let memory: int[] = Array.zeroCreate (8*16*1024)

         // ACCESS REGISTERS
    let AGet ()     = accumulator 
    let APut value  = accumulator <- value &&& mask18
    let QGet ()     = qRegister 
    let QPut value  = qRegister   <- value &&& mask18
    let BGet ()     = memory.[int bRegisterAddr] 
    let BPut value  = memory.[int bRegisterAddr] <- value &&& mask18
    let SGet ()     = sequenceControlRegister
    let OldSGet ()  = oldSequenceControlRegister
    let SPut value  = sequenceControlRegister 
    let IGet ()     = iRegister
    let WGet ()     = wordGenerator
    let WPut value  = wordGenerator <- value &&& mask18

    let mutable readerholdUp      = true       // true when io blocked
    let mutable ttyDemand         = false
   
    type machineMode =
       | Dead                    // Emulator ends when status is set to dead
       | Off                     // Machine is off
       | SwitchingOff            // Machine is moving to off
       | SwitchingOn             // Machine is moving to Reset
       | Reset
       | Stopped
       | Obey                    
       | Cycle
       | Running

    type playStyle = 
       | NotSet
       | Algol
       | Sir
       | Fortran_903
       | Fortran_905

    let mutable play = playStyle.NotSet
    let mutable status = machineMode.Off

    let on() = match status with
               | Dead -> false
               | Off  -> false
               | _    -> true

    type mode =
        | Auto
        | Operate
        | Test

    let mutable operate           = mode.Auto                        // Keyswitch position defaults to auto

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

