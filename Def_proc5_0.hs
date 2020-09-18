module Def_proc5_0 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

proc5 x = "FN[[" ++ (x !! 0)  ++ "," ++ (x !! 1)  ++ ", " ++ (x !! 2) ++ "]] = " ++ (x !! 3) ++ ";"
