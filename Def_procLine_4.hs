module Def_procLine_4 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_proc4_2
import Def_procLine2_2

procLine x = (intercalate "\n"  . (map proc4 . procLine2)) x ++ "\n"
