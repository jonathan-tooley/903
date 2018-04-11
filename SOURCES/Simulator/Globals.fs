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
    let bit2   =      0x2
    let bit3   =      0x4
    let bit4   =      0x8
    let bit5   =     0x10
    let bit6   =     0x20
    let bit7   =     0x40
    let bit8   =     0x80
    let bit9   =    0x100
    let bit10  =    0x200
    let bit11  =    0x400
    let bit12  =    0x800
    let bit13  =   0x1000
    let bit14  =   0x2000
    let bit15  =   0x4000
    let bit16  =   0x8000
    let bit17  =  0x10000
    let bit18  =  0x20000
    let bit19  =  0x40000 // used to detect overflow
    let mask3  =      0x7
    let mask4  =      0xf
    let mask6  =     0x3f
    let mask7  =     0x7f
    let mask8  =     0xff
    let mask12 =    0xfff
    let mask13 =   0x1fff
    let mask14 =   0x3fff
    let mask15 =   0x7fff
    let mask16 =   0xffff 
    let mask17 =  0x1ffff
    let mask18 =  0x3ffff
    let mask19 =  0x7ffff
    let mask20 =  0xfffff
    let mask21 = 0x1fffff

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
       | Off
       | Reset
       | Stopped
       | Obey                    // signal the processor to run the command on the word generator once
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

    exception Machine of string

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

    // MACHINE RESET
    let Reset () =    
        accumulator     <- 0       
        qRegister       <- 0       
        bRegisterAddr   <- 1       
        scrAddr         <- 0      
        iRegister       <- 0       
        pRegister       <- 0      
        interruptLevel  <- 1         
        takeInterrupt   <- false        
        protect         <- false 
        status          <- machineMode.Reset
        //StartDevices ()

    let EnsureNewLine () = // force a newline if text has been output on current line
        if System.Console.CursorLeft > 0 then printfn ""

    let MessagePut item = // output a simulator message
        EnsureNewLine ()
        printfn "SIM900: %s" item