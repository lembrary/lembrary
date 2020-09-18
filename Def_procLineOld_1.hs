module Def_procLineOld_1 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

import Def_termIndices_3
import Def_coeffs_4

procLineOld line =zip (termIndices line) (coeffs line)
