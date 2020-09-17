module Def_main_76 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_ising5_1
import Def_poly_0

main = print (splitOn "+" (poly $ words ising5))
