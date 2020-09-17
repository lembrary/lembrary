module Def_proc4_3 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1

proc4 x = "N" ++ (show $ x !! 0)  ++ "[" ++ (show $ x !! 1)  ++ ", " ++ (show $ x !! 2) ++ "] = " ++ (show $ x !! 3)
