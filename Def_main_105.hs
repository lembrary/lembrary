module Def_main_105 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_ising_0
import Def_index1_0

main = print (filter (\l  -> index1 l == 0) $ lines ising)
