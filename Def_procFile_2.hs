module Def_procFile_2 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLines_0
import Def_simpl_1

procFile = map simpl . procLines . lines
