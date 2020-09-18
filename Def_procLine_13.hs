module Def_procLine_13 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List

import Def_proc4_5
import Def_procLine2_8

procLine x = ((intercalate "\n"  . (map proc4 . procLine2)) x) ++ "\n"
