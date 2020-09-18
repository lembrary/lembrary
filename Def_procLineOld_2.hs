module Def_procLineOld_2 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

import Def_termIndices_4
import Def_coeffs_5

procLineOld line =zip (termIndices line) (coeffs line)
