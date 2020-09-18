module Def_addOneTuple_9 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List
import Def_x_10

addOneTuple (x :: [Int]) = (map show $ map (+1) (take 3 x)) ++ [show $ last x]
