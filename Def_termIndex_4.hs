module Def_termIndex_4 where 
import Data.Maybe
import Data.List.Split
import Data.List

import Def_Goob_1
import Def_x_14

termIndex = read . last . splitOn "x" :: String -> Int
