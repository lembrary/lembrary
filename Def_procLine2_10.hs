module Def_procLine2_10 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List

import Def_index1_4
import Def_procLineOld_2
import Def_index2_4

procLine2 line = map (\ (a,b) -> [index1 line, index2 line, a, b]) $ procLineOld line :: [[Int]]
