module Def_main_120 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_stuff_0

main = print (do putStrLn $ show $ fmap ((!! 0) . (!! 0)) stuff )
