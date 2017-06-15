#light


module Sim900.Models

    exception Machine of string

    let mutable machineName   = ""
    let mutable memorySpeed   = 0     // in micrososeconds
    let mutable memorySize    = 0
    let mutable timing: int[] = [||]  // instruction timing 
    
         
    // IO TIMES in microseconds * 10

    let mutable ptrCharTime =    10000L     // 1000 c/s
    let ptpCharTime         =   100000L     //  100 c/s
    let ttyCharTime         =  1000000L     //   10 c/s
    let pltXYTime           =    33000L     //    3.3  milliseconds
    let pltUpDnTime         =   200000L     //   20.0  milliseonds
        
    let PlotTime cmd =
        (if cmd &&& 0xf  <> 0 then pltXYTime   else 0L) +
        (if cmd &&& 0x30 <> 0 then pltUpDnTime else 0L)   
    
    // Check for valid configurations        
    let CheckConfiguration  () =

        // MACHINE NAME
        machineName <- "903"

  
        timing <-  [|065;285;240;270;235;240;235;235;200;215;
                     265;240;200;260;240;316;765;795;220;030;
                     235;095;205;000;205;000;000;000;000;000;
                     000;000;000;000;000;000|]

        // Paper tape reader speed
        ptrCharTime <- 10000L           // 1000 c/s
       
        memorySize  <- 4 * 4096
        memorySpeed <- 6
