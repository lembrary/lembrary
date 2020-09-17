module Def_procLine2_2 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_index2_0
import Def_index1_0

procLine2 line = map (\ (a,b) -> [index1 line, index2 line, a, b]) $ procLine line
