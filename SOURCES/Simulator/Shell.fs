(*
            | (true,  [|"AT";     "PTP"; "FILE"; f|])
                                            ->  if   f.EndsWith ".900" 
                                                then OpenPunchTxt f T900
                                                elif f.EndsWith ".BIN" || f.EndsWith ".RLB"
                                                then OpenPunchBin f 
                                                else BadExtension ()
      


            | (_,     [|"DELETE"; file|])   -> Delete file

            *)