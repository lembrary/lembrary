module Def_main_123 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_ising5_1

main = print (map \(a,b) -> b $ procLine ising5)
