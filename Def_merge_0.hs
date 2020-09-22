module Def_merge_0 where 

merge xs ys = case (xs, ys) of ([], _) -> ys; (_, []) -> xs; (x: xt, y: yt) -> if x < y then x:(merge xt ys) else y:(merge xs yt)
