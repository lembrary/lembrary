module Def_addOneTuple_1 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List

addOneTuple = map show $ map (+1)  :: [Int] -> [String]