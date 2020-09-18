module Def_procLine_10 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Def_proc4_5
import Def_procLine2_5

procLine x = ((intercalate "\n"  . (map proc4 . procLine2)) x) ++ "\n"
