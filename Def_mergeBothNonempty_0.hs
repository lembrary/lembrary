module Def_mergeBothNonempty_0 where 
import Def_x_17
import Def_xs_0
import Def_merge2_1
import Def_y_1

mergeBothNonempty (x:xs) (y:ys) = if x < y then x:(merge2 xs y:ys) else y:(merge2 x:xs ys)
