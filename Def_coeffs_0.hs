module Def_coeffs_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_terms_0
import Def_parse_0

coeffs line = map parse $ terms line
