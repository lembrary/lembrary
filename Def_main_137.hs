module Def_main_137 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_proc4_2
import Def_procLine2_2

main =  fmap (map putStrLn .map proc4 . procLine2) getLine
