module Def_merge2_3 where 

import Def_x_18
import Def_merge_9
import Def_y_2

merge2 xs ys = case (xs,ys) of ([],_) -> ys; (_,[]) -> xs; (x:xs, y:ys) -> if x < y then x : merge xs (y:ys) else y : merge (x:xs) ys  
