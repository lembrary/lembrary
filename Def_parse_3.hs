module Def_parse_3 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_parseX_3
import Def_x_15

parse term = if 'x' `elem` term then parseX term else 1
