module Def_termIndices_3 where 
import Data.Maybe
import Data.List.Split
import Data.List

import Def_Goob_1
import Def_terms_2
import Def_termIndex_3

termIndices = map termIndex . terms
