module Def_procLineOld_0 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Def_termIndices_2
import Def_coeffs_3

procLineOld line =zip (termIndices line) (coeffs line)
