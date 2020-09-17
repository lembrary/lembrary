module Def_main_88 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_ising5_1
import Def_parse_0
import Def_terms_0

main = print (map parse $ terms ising5)
