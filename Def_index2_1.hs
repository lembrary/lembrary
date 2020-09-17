module Def_index2_1 where 
import Data.Maybe

import Def_Goob_1

index2 line = read (words line  !! 2)  :: Int
