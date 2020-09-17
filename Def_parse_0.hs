module Def_parse_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_parseX_0
import Def_x_7

parse term = if 'x' `elem` term then parseX term else 1
