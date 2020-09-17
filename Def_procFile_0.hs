module Def_procFile_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_index2_0
import Def_index1_0

procFile f =  zip3 (index1 f) (index2 f) $ map procLine $ lines f
