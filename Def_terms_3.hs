module Def_terms_3 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_poly_5

terms = splitOn "+" . poly
