module Def_procLine_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_coeffs_2
import Def_termIndices_2

procLine line = zip (termIndices line) (coeffs line)
