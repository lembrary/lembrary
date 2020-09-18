module Def_procLine_8 where 
import Data.Maybe
import Data.List.Split
import Data.List

import Def_Goob_1
import Def_proc4_5
import Def_procLine2_4

procLine x = ((intercalate "\n"  . (map proc4 . procLine2)) x) ++ "\n"
