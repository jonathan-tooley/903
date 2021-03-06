﻿#light

// Elliott 900 Series simulator main program

module Sim900.Main

open Sim900.Globals
open Sim900.Devices
open Sim900.Bits
open Sim900.Machine
open System

// MAIN PROGRAM
[<STAThread>]
do
    wiringPiSetup
    setupPins        ()
    setupRS232       ()
    setupPanel       ()
    setupPeripherals ()
    setupDisplay     ()
    setupIO          ()
    for i in 1..5 do ClearIOInt ()       
    
    for i in 1..5 do ClearPanelInt    ()  //The interface chips start with an interrupt state
                         //We need to call this just to clear the initial interrupt
    ROOLights        ()
    
    port.WriteLine ("\r\nElliott 903 Console\r\n")
 
    Processor        ()
    ROOLights        ()
    for i in 1..5 do ClearPanelInt    ()
    for i in 1..5 do ClearIOInt       ()
    readerHandler    ()

    failwith ("Syntax")


    

