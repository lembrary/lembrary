module Def_procLine2_5 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Def_index1_2
import Def_procLineOld_0
import Def_index2_2

procLine2 line = map (\ (a,b) -> [index1 line, index2 line, a, b]) $ procLineOld line
