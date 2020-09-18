module Def_addOneTuple_0 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

addOneTuple x = map show $ map (+1) x
