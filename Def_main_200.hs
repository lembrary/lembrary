module Def_main_200 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List
import Def_procLine_17
import Def_ising_0

main = print (unlines $ map procLine $ lines ising)
