module Def_addOneTuple_8 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List

addOneTuple x = (map show $ map (+1) (take 3 x)) ++ ([show $ last x] :: [Int])
