module Def_main_125 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_ising5_1
import Def_x_7

main = print (map (\ x -> fst x) $ procLine ising5)
