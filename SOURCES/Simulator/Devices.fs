#light

module Sim900.Devices

// DEVICES
// The Elliott 900 series were essentially paper tape machines.  The basic
// system had a paper tape reader and punch.  There was an option for connecting
// a teleprinter on machines after the 920A.  As a machine designed for the
// embedded systems market there was provision to add interfaces to a wide variety
// of other devices including line printers, magnetic tape drives and graph 
// plotters.
// 
// The simulator supports seven i/o devices: magenetic tape unit, line printer, card reader, 
// digital graph plotter, paper tape reader, paper tape punch and teletype.
//
// (The plotter is driven in one of 2 modes: if the machine type is "900" it assumes DGNH's
// scheme for plotting to a VGA screen, used in the HUNTER ALGOL demonstrations.  For all 
// other machine types plotting to a 34cm Benson-Lehner plotter is assumed with a 0.005 inch
// step size.
//  
// Reader input can be directed to teletype and vice versa.
// Punch output can be directed to teletype and vice versa.
    
    open System
    open System.IO
    open System.Drawing
    open System.Windows.Forms
    open System.Collections
    open System.Text
    open System.Threading
    open Sim900.Bits
    open Sim900.Telecodes
    
    exception Device of string
    exception CRManual          // attempt to use card reader when no file attached
    exception LPManual          // attempt to use line printer when detached (i.e., offline)

   
    let YieldToDevices () =     // Allow other threads to run
         System.Threading.Thread.Yield () |> ignore

    // provide a dummy context to represent console "form"
    let  dummyForm  = new System.Windows.Forms.Form(Visible=false)
    // Capture the synchronization context of the hosting user interface thread
    // in order to automatically re-route events onto that thread.
    let context = System.Threading.SynchronizationContext.Current
    do assert (context <> null)

    // Event signalling
    let triggerEvent     (e: Event<_>) args = context.Post((fun _ -> e.Trigger args), null)  // send event asynchronously
    let triggerEventSend (e: Event<_>) args = context.Send((fun _ -> e.Trigger args), null)  // send event synchronously
     
    // PAPER TAPE READER                               
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


    let OpenReaderTextString teleCode text = 
        // take text input from command stream
        tapeIn <- Some (
                        match teleCode with
                             | T900 -> TranslateFromText    T900 text
                             | T903 -> TranslateFromText    T903 text
                             | T920 -> TranslateFromText    T920 text                           
                             | TTXT -> TranslateFromText    TTXT text) 
        tapeInPos <- 0 
        
    let OpenReaderText teleCode fileName =
        // use text file for paper tape input
        let text = File.ReadAllText fileName
        OpenReaderTextString teleCode text
                 
    let GetReaderChar () = // get a character from the paper tape reader
        let ti =
            match tapeIn with
            | Some ti   -> ti
            | _         -> raise (Device "No input attached to tape reader")
        if   tapeInPos >= ti.Length
        then raise (Device "Run off end of paper tape input")
        else let code = ti.[tapeInPos]
             tapeInPos <- tapeInPos+1
             Thread.Sleep (1)
             code
  
    let RewindReader () =
        match tapeIn with
        | Some ti   ->  tapeInPos <- 0
        | _         ->  raise (Device "No paper tape input to rewind")

    let SkipReader () = 
        // skip over e.g., legible header by scanning to next non-blank then looking for 20 blanks
        let blanks = 20
        let rec SkipBlanks ()    = if GetReaderChar () <> 0uy then SkipBlanks ()
        let rec SkipNonBlanks () = if GetReaderChar () <> 0uy then SkipNonBlanks ()
        let rec FindBlanks n     = 
            if GetReaderChar () =  0uy
            then if n > 0 
                 then FindBlanks (n-1) 
            else SkipNonBlanks (); FindBlanks blanks
        SkipBlanks ()
        SkipNonBlanks ()
        FindBlanks blanks

    let CloseReader () = 
        // Close tape reader - clear buffer and reset character position
        tapeIn <- None; tapeInPos <- 0     


    // PAPER TAPE PUNCH

    // Punch output modes       
    type PunchModes =

        | P900
        | P903
        | P920
        | PTXT
        | PBin
        | PRaw

    type Encoding =
        | Text   of Telecodes

    module private PaperTapePunch =

        let mutable punchStream: StreamWriter option = None
        let mutable punchMode      = P900
        let mutable punchOutPos    = 0
        let mutable lastPunchCode  = 0uy  // last code punched
        let mutable lastPunchCount = 0    // count of how many times last code punched

     open PaperTapePunch
        
    let PutPunchChar (code: byte) = // output a character to the punch
        match (punchStream, punchMode) with
        | (Some (sw), P900)  -> sw.Write (UTFOf T900 code)     // output as UTF character
        | (Some (sw), P903)  -> sw.Write (UTFOf T903 code)     // output as UTF character
        | (Some (sw), P920)  -> sw.Write (UTFOf T920 code)     // output as UTF character
        | (Some (sw), PBin)  -> sw.Write (sprintf "%4d" code)  // output as a number, 20 per line
                                punchOutPos <- (punchOutPos+1)%20
                                if punchOutPos = 0 then sw.WriteLine ()
        | (Some (sw), PTXT)  -> sw.Write (UTFOf TTXT code)     // output as ASCII character
        | (Some (sw), PRaw)  -> sw.BaseStream.WriteByte code   // output as raw byte
//        | (Some (sw), PLegible)                                // output as legible image
//                             -> sw.WriteLine (LegibleOf code) 
        | (None, _)          -> raise (Device (sprintf "No file attached to punch"))
        if      code = lastPunchCode
        then    if lastPunchCount = 10000
                then lastPunchCount <- 0 
                     raise (Device (sprintf "Continuously punching &%03o" code))
                else lastPunchCount <- lastPunchCount+1
        else lastPunchCode  <- code
             lastPunchCount <- 1   
                         
    let ClosePunch () = 
        // close punch output file if open, otherwise does nothing.
        match punchStream with
        | Some (sw) -> if punchMode = PBin then for i=1 to 30 do PutPunchChar 0uy        
                       sw.Close ()
        | _         -> () 
        punchOutPos <- 0
        punchStream <- None

    let OpenPunchTxt (fileName: string) telecode =
        // open text file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        punchMode <- match telecode with | T900 -> P900 | T903 -> P903 | T920 -> P920 | TTXT -> PTXT

    let OpenPunchBin (fileName: string) = 
        // open binary format file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        punchMode   <- PBin
        for i=1 to 20 do PutPunchChar 0uy
        

    let OpenPunchRaw (fileName: string) = 
        // open raw byte file for paper tape punch output
        ClosePunch () // finalize last use, if any
        punchStream <- Some (new StreamWriter (fileName))
        punchMode   <- PRaw
        for i=1 to 20 do PutPunchChar 0uy       


    
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
            scale <- 1
                                                          
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

    
    // GENERAL FUNCTIONS
    let TidyUpDevices () =
            CloseReader ()
            ClosePunch ()
            ClosePlotter ()
            TidyUpPlotter ()
    let StartDevices () = () // to force initialization of this module
 