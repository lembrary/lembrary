module Def_merge2_4 where 
import Def_x_19
import Def_y_2

merge2 xs ys = case (xs,ys) of ([],_) -> ys; (_,[]) -> xs; (x:xs, y:ys) -> if x < y then x : merge2 xs (y:ys) else y : merge2 (x:xs) ys  
