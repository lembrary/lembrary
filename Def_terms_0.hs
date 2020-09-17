module Def_terms_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_poly_2

terms = splitOn "+" . poly
