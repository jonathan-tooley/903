
open gpio
open System

let main =
  let fd = wiringPiI2CSetup 0x20 

  let e = wiringPiI2CWriteReg8 fd 0x00 0x80

  for i = 1 to 100 do
  
    let e = wiringPiI2CWriteReg8 fd 0x14 i
    delay 500

    let e = wiringPiI2CWriteReg8 fd 0x14 0x00
    delay 500


main 

