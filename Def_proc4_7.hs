module Def_proc4_7 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

import Def_proc5_2
import Def_addOneTuple_10

proc4 = proc5 . addOneTuple
