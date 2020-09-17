module Def_main_145 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_proc4_2
import Def_ising5_1
import Def_procLine2_2

main = print (intercalate "\n"  $ (map proc4 . procLine2) ising5)
