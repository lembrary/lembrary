module Def_procLines_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_index2_0
import Def_index1_0

procLines lines =  zip3 (map index1 $ lines) (map index2 $ lines) $ map procLine $ lines
