module Def_simpl_0 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_x_7

simpl (a,b, list) = map (\x -> [a,b, fst x, snd x) list
