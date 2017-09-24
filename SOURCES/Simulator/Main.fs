﻿#light

// Elliott 900 Series simulator main program

module Sim900.Main

open Sim900.Formatting
open Sim900.Devices
open Sim900.Bits
open Sim900.Machine
open Sim900.Commands
open Sim900.Shell
open System
open System.Windows
open System.Windows.Forms

// MAIN PROGRAM
[<STAThread>]
do
    CloseReader () // force devices to initialize

    setupControlPorts ()

    MessagePut "Elliott 903 Run Console"

    // Run commands


    Processor() |> Async.Start

    updateDisplay() |> Async.Start

    async { CommandLineInterpreter () } |> Async.Start

    Application.Run()

