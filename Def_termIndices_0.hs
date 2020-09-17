module Def_termIndices_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_terms_0

termIndices line =  map read $ terms line
