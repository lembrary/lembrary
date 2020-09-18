module Def_coeffs_5 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_terms_5
import Def_parse_3

coeffs = map parse . terms 
