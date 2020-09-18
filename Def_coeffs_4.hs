module Def_coeffs_4 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_terms_3
import Def_parse_2

coeffs = map parse . terms 
