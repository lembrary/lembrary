module Def_termIndex_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_x_7

termIndex = read . last . splitOn "x" :: Int
