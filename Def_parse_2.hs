module Def_parse_2 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_parseX_2
import Def_x_12

parse term = if 'x' `elem` term then parseX term else 1
