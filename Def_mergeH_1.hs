module Def_mergeH_1 where 
import Def_x_0

mergeH xs ys = case (xs, ys) of ([], ys) -> ys; (xs, []) -> xs; ((x: xt), (y: yt)) -> if x < y then x : (mergeH xt ys) else y : (mergeH xs yt)
