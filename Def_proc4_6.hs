module Def_proc4_6 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

import Def_proc5_1
import Def_addOneTuple_2

proc4 = proc5 . addOneTuple
