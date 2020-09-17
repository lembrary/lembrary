module Def_index1_1 where 
import Data.Maybe

import Def_Goob_1

index1 line = read (words line  !! 0)  :: Int
