#light

// Elliott 900 Series simulator main program

module Sim900.Main

open Sim900.Globals
open Sim900.Console
open Sim900.Formatting
open Sim900.Devices
open Sim900.Bits
open Sim900.Machine
open System
open Sim900.FileHandling


// MAIN PROGRAM
[<STAThread>]
do
    //CloseReader () // force devices to initialize
    setupControlPorts ()
    ROOLights ()
    MessagePut "Elliott 903 Run Console"

    Processor()


