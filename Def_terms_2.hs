module Def_terms_2 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_poly_4

terms = splitOn "+" . poly
