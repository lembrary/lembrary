module Def_termIndices_4 where 
import Data.Maybe
import Data.List.Split
import Data.List

import Def_Goob_1
import Def_terms_4
import Def_termIndex_4

termIndices = map termIndex . terms
