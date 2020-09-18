module Def_parseX_2 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_x_13

parseX term = read (splitOn "x" term !! 0) :: Int
