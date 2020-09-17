module Def_terms_1 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_poly_3

terms = splitOn "+" . poly
