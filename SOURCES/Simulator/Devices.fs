#light

module Sim900.Devices

// DEVICES
   
    open System
    open System.IO
    open System.Drawing
    open System.Collections
    open System.Text
    open Sim900.Bits
    open Sim900.Telecodes
    
    exception Device of string

    let YieldToDevices () = System.Threading.Thread.Yield () |> ignore
   
    // PAPER TAPE READER                               
    type ReaderDevice =
        |Attached
        |MechanicalR

    let mutable ActiveReader = MechanicalR

    module private PaperTapeReader =
        let mutable tapeIn: byte[] option = None 
        let mutable tapeInPos = 0  

    open PaperTapeReader    
            
    let OpenReaderBinaryString text  = 
        // take binary format input from command stream
        tapeIn <- Some (TranslateFromBinary text)                
        tapeInPos <- 0    
            
    let OpenReaderBin fileName = 
        // take binary format file for paper tape input
        let text = File.ReadAllText fileName
        OpenReaderBinaryString text
        ActiveReader <- Attached

    let OpenReaderTextString text = 
        // take text input from command stream
        tapeIn <- Some (TranslateFromText T900 text)                           
        tapeInPos <- 0 
        
    let OpenReaderText teleCode fileName =
        // use text file for paper tape input
        let text = File.ReadAllText fileName
        OpenReaderTextString text
        ActiveReader <- Attached
                 
    let GetReaderChar () = // get a character from the paper tape reader
        let ti =
            match tapeIn with
            | Some ti   -> ti
            | _         -> raise (Device "No input attached to tape reader")
        if   tapeInPos >= ti.Length then ActiveReader <- MechanicalR
                                         let code = byte 0
                                         code
        else let code = ti.[tapeInPos]
             tapeInPos <- tapeInPos+1
             code
  
    let CloseReader () = 
        // Close tape reader - clear buffer and reset character position
        tapeIn <- None 
        tapeInPos <- 0
        ActiveReader <- MechanicalR

    // PAPER TAPE PUNCH

    // Punch output modes       
    type PunchDevice =
        | Attached900
        | AttachedBin
        | MechanicalP

    let mutable ActivePunch = MechanicalP

    let PriorityButtons() =
            // This will allow us to see if a reset or off is pressed during TTY and Reader operations
            let mutable PanelInput = 0
            wiringPiI2CWriteReg8 I2cMultiplexer (int MCP.MCP23017.IODIRA) 0b01000000 |> ignore   //Select the control panel on
            PanelInput <- wiringPiI2CReadReg8 controlPanelU1 (int MCP.MCP23017.GPIOA)
            wiringPiI2CWriteReg8 I2cMultiplexer (int MCP.MCP23017.IODIRA) 0b00100000 |> ignore  //Go back to i/o 
            if (PanelInput &&& 0b01000000 = 0b01000000) || (PanelInput &&& 0b00000100 = 0b00000100) then true else false


    module private PaperTapePunch =

        let mutable punchStream: StreamWriter option = None
        let mutable punchOutPos    = 0
        let mutable punchHoldUp    = false

    open PaperTapePunch

    let mutable handShake = GPIO.pinValue.High
   
    let punchByte (char : byte) =
             // We wait for the punch to signal that it is ready
             handShake <- digitalRead 3
             while handShake = GPIO.pinValue.Low && not (PriorityButtons ()) do 
                  punchHoldUp    <- true
                  handShake <- digitalRead 3
             punchHoldUp <- false
             if not (PriorityButtons()) then 
                // Then we set up the data on the mcp pins
                wiringPiI2CWriteReg8 I2cMultiplexer (int MCP.MCP23017.IODIRA) 0b00100000 |> ignore  
                wiringPiI2CWriteReg8 punchPort      (int MCP.MCP23017.OLATA ) (int char) |> ignore
                // Then we send a commit instruction to the punch
                digitalWrite 4 GPIO.pinValue.High
                // Now we wait for the punch to confirm that it is busy doing our instruction
                while handShake = GPIO.pinValue.High do handShake <- digitalRead 3
                // Then we can stop telling to write as it has started working on our command
                digitalWrite 4 GPIO.pinValue.Low
        
    let PutPunchChar (code: byte) = // output a character to the punch
        match (punchStream, ActivePunch) with
        | (Some (sw), Attached900)  -> sw.Write (UTFOf T900 code)     // output as UTF character
        | (Some (sw), AttachedBin)  -> sw.Write (sprintf "%4d" code)  // output as a number, 20 per line
                                       punchOutPos <- (punchOutPos+1)%20
                                       if punchOutPos = 0 then sw.WriteLine ()
        | (Some (sw), MechanicalP)  -> failwith("TRIED TO WRITE TO STEAM WHEN WE HAVE A MECHANICAL PUNCH")
        | (None, _)          -> punchByte code
    
                         
    let ClosePunch () = 
        // close punch output file if open, otherwise does nothing.
        match punchStream with
        | Some (sw) -> if ActivePunch = AttachedBin then for i=1 to 30 do PutPunchChar 0uy        
                       sw.Close ()
        | _         -> () 
        punchOutPos <- 0
        punchStream <- None
        ActivePunch <- MechanicalP

    let OpenPunchTxt (fileName: string) =
        // open text file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        ActivePunch <- Attached900  

    let OpenPunchBin (fileName: string) = 
        // open binary format file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        ActivePunch <- AttachedBin
        for i=1 to 20 do PutPunchChar 0uy
        

    (*
    // GRAPH PLOTTER   

    // There are two models of plotting.  For E900 we reproduce Don Hunter's simulator
    // VGA screen with y vertically and x horizontally.  For all other aechitectures
    // we simulate an Elliott plotter with y as the long horizontal axis and x as the 
    // shorter vertical axis.  However, the window is not as long in the x-axis as a 
    // real plotter, so the SCALE command is available.  SCALE 3 fits a 13.750 inch wide
    // plot (i.e. a 903 Benson Lehner plotter) into the window.


    module private GraphPlotter =     

        let mutable x       = 0     // current x position
        let mutable y       = 0     // current y position
        let mutable swapxy  = false // controls x, y orientation - see ensure graph
        let mutable maxx    = 0     // maximum value of x 
        let mutable height  = 0     // height of window
        let mutable width   = 0     // width of window
        let mutable maxy    = 0     // maximum value of y
        let mutable xInit   = -1    // initial x coordinate
        let mutable yInit   = -1    // initial y coordinate
        let mutable scale   = 1     // scaling factor

        let mutable down         = false // state of pen
        let mutable plotting     = false

        // width in pixels of window margins around bitmap
        let xMargin = 16
        let yMargin = 38

        let mutable plotsWaiting = false
        
        // Plotter events
        let pixelEvent       = new Event<_>()
        let ensureGraphEvent = new Event<_>()
        let pushGraphEvent   = new Event<_>()     
                 
        let PixelEvent          = pixelEvent.Publish
        let EnsureGraphEvent    = ensureGraphEvent.Publish
        let PushGraphEvent      = pushGraphEvent.Publish 
                
        let PushGraph () =
            // Update graph on screen
            if   plotting
            then triggerEvent pushGraphEvent ()

        let EnsureGraph () =
            // set up new plotting window 
            if   not plotting
            then plotting <- true
                 maxx   <- 1799 // 2675 = 13.375 inch
                 maxy   <-  749   
                 width  <- maxx+1+xMargin
                 height <- maxy+1+yMargin 
                 maxx   <- maxx*(int scale)
                 maxy   <- maxy*(int scale)
                 if xInit = -1 then xInit <- 0
                 if yInit = -1 then yInit <- 0
                 x      <- if swapxy then xInit      else yInit
                 y      <- if swapxy then maxy-yInit else maxx-xInit
                 down   <- false
                 triggerEvent ensureGraphEvent ()
                    
        let Pixel (x, y) =
            triggerEvent pixelEvent (x, y)

        type PlotterWindow () as plotter =
            inherit Form ()

            let mutable bitmap = new Bitmap (maxx+1, maxy+1, Imaging.PixelFormat.Format24bppRgb)

            let paintBitmap (g: Graphics) =
                plotsWaiting <- false
                g.DrawImage (bitmap, new Point (0, 0))
            // initialize bit map
            do for x = 0 to bitmap.Width-1 do 
                    for y = 0 to bitmap.Height-1 do 
                        bitmap.SetPixel (x, y, Color.White)

            // stop windows from drawing the background for this form
            do plotter.SetStyle (ControlStyles.AllPaintingInWmPaint|||
                            ControlStyles.Opaque, true)
            do plotter.Text          <- "Elliott Plotter"
            do plotter.Visible       <- true
            do plotter.CreateGraphics().Clear(Color.White)
            do plotter.Paint.Add  (fun e -> paintBitmap e.Graphics)
            do plotter.Resize.Add (fun _ ->
                        plotter.CreateGraphics().Clear(Color.White)
                        plotter.Invalidate())

            member plotter.DrawPixel (x, y) =
                bitmap.SetPixel (x, y, Color.Black)     

        // Direct plotting events to the most recent window           
        let mutable latestPlot: PlotterWindow option = None 

        PixelEvent.Add (fun (x, y) -> 
                        match latestPlot with 
                        | Some plotter -> plotter.DrawPixel (x, y)
                        | None         -> raise (Device "Plotter offline")
                                          plotting <- false)

        EnsureGraphEvent.Add (fun () ->
            let plotSize = System.Drawing.Size (width, height)
            let plotter = new PlotterWindow (MinimumSize = plotSize, MaximumSize = plotSize)
            plotter.Show ()
            latestPlot <- Some plotter)
               
        PushGraphEvent.Add (fun () ->
            match latestPlot with 
            | Some graph -> try graph.Invalidate () with _ -> latestPlot <- None
            | None -> ())    
            
        let RenewPlotter () =
            PushGraph ()
            plotting <- false
            
        let TidyUpPlotter () = 
            RenewPlotter ()  
            xInit <- -1
            yInit <- -1
            scale <- 3
                                                          
    open GraphPlotter  

    let OpenPlotter () =   
        // Set up plotter for a new graph
        TidyUpPlotter ()
     
    let PutPlotter code =
        // make sure we have a graph window
        EnsureGraph ()
        if   not plotsWaiting
        then // set up a deferred task to push out pending plots
             async { do! Async.Sleep 25
                     PushGraph () } |> Async.Start
             YieldToDevices ()
        // decode plotter command
        let badCode () = raise (Device (sprintf "Bad Plotter Code &%o2" code))
        let oldDown = down
        if (code &&&  1) <> 0 then x <- x + 1
        if (code &&&  2) <> 0 then x <- x - 1
        if (code &&&  3) =  3 then badCode ()
        if (code &&&  4) <> 0 then y <- y - 1
        if (code &&&  8) <> 0 then y <- y + 1
        if (code &&& 12) = 12 then badCode ()
        if (code &&& 16) <> 0 then down <- false
        if (code &&& 32) <> 0 then down <- true
        if (code &&& 48) = 48 then badCode ()
        if (code &&& 48) <> 0 && (code &&& 15) <> 0 then badCode ()
        if   not down && x < 0 // moving to left hand side
        then x <- 0
        // clip to screen
        if   down 
        then if   swapxy
             then if 0 <= x && x <= maxx && 0 <= y && y <= maxy then Pixel ((x)/scale,      (y)/scale)
             else if 0 <= x && x <= maxy && 0 <= y && y <= maxx then Pixel ((maxx-y)/scale, (x)/scale)

    let PlotterSetX value = 
        // set x coordinate for plotting
        EnsureGraph ()
        x <- value
               
    let PlotterSetY value = 
        // set y coordinate for plotting
        EnsureGraph ()
        y <- value

    let SetScale s = 
        RenewPlotter ()
        scale <- s

    let SetOrigin x0 y0 =
        RenewPlotter ()
        xInit <- x0; yInit <- y0 

    let SwapXY () = 
        RenewPlotter ()

           
    let ClosePlotter () = 
        // Close plotting the current graph, if any.  Ensures graph is displayed and reset 
        // plotting system ready for another graph to be drawn.
        PushGraph ()   
        TidyUpPlotter ()
        *)
    
    // GENERAL FUNCTIONS
    let TidyUpDevices () =
            CloseReader ()
            ClosePunch ()


    let StartDevices () = () // to force initialization of this module
 