module Def_termIndices_2 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_terms_0
import Def_termIndex_2

termIndices = map termIndex . terms
