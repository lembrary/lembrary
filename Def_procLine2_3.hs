module Def_procLine2_3 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_procLine_6
import Def_index2_1
import Def_index1_1

procLine2 line = map (\ (a,b) -> [index1 line, index2 line, a, b]) $ procLine line
