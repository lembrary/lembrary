module Def_procLine_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_proc4_2
import Def_procLine2_2

procLine =  intercalate "\n"  . (map proc4 . procLine2) 
