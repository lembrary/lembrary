module Def_termIndex_2 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_x_7

termIndex = read . last . splitOn "x" :: String -> Int
