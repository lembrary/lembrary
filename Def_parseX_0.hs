module Def_parseX_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_x_7

parseX term = read (splitOn "x" term !! 0) :: Int
