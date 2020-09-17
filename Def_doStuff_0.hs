module Def_doStuff_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_stuff_0

doStuff = fmap (writeFile "output.txt") $ fmap show stuff
