module Def_procLine_6 where 
import Data.Maybe
import Data.List.Split

import Def_Goob_1
import Def_coeffs_3
import Def_termIndices_2

procLine line = zip (termIndices line) (coeffs line)
