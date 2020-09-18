module Def_main_199 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Data.List
import Def_procLine_15
import Def_ising_0

main = print (unlines $ map procLine $ lines ising)
