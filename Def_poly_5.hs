module Def_poly_5 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1

poly = concat . drop 4 . words
