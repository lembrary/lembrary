module Def_fact_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List

fact n = if n == 0 then 1 else n * fact (n-1)
