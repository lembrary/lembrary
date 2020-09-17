module Def_fact_2 where 
import Data.Maybe
import Data.List.Split
import Data.List

import Def_Goob_1
import Def_one_1

fact n = if n == 0 then one else n * fact (n-1)
