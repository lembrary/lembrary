module Def_proc4_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split

proc4 x = "N" ++ (show $ x !! 0)  ++ "[ " ++ (show $ x !! 1)  ++ ", " ++ (show $ x !! 2) ++ "] = " ++ (show $ x !! 3)
