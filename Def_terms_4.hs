module Def_terms_4 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_poly_6

terms = splitOn "+" . poly
