module Def_proc4_8 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

import Def_proc5_3
import Def_addOneTuple_11

proc4 = proc5 . addOneTuple
