module Def_terms_5 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_poly_7

terms = splitOn "+" . poly
