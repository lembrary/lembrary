module Def_coeffs_3 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_terms_1
import Def_parse_1

coeffs = map parse . terms 
