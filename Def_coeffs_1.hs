module Def_coeffs_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_terms_0
import Def_parse_0

coeffs = map parse $ terms 
