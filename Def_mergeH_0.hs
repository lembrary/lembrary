module Def_mergeH_0 where 
import Def_merge_0
import Def_x_0

mergeH xs ys = case (xs, ys) of ([], ys) -> ys; (xs, []) -> xs; ((x: xt), (y: yt)) -> if x < y then x : (merge xt ys) else y : (merge xs yt)
