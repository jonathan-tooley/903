#light

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
    wiringPiSetup ()
    setupPins        ()
    setupRS232       ()
    setupPanel       ()
    setupPeripherals ()
    setupDisplay     ()
    panelHandler     ()  //The interface chips start with an interrupt state
                         //We need to call this just to clear the initial interrupt
    ROOLights        ()

    MessagePut "Elliott 903 Run Console"

    Processor        ()
    ROOLights        ()
    panelHandler     ()

