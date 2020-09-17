module Def_main_158 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Data.List
import Def_test_1
import Def_parse_0
import Def_terms_0

main = print (parse (terms test !! 2))
