module Def_doLine_4 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_proc4_2
import Def_procLine2_2

doLine =  fmap (map putStrLn .map proc4 . procLine2) getLine
