module Def_doLine_3 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_proc4_2
import Def_y_1
import Def_procLine2_2
import Def_z_5

doLine =  do y <- getLine; z <- map (proc4 . procLine2) y; map putStrLn z
