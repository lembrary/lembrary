module Def_fact_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_one_0

fact n = if n == 0 then one else n * fact (n-1)
