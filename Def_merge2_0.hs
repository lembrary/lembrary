module Def_merge2_0 where 

merge2 xs ys = case (xs, ys) of ([], _) -> ys; (_, []) -> xs; (x:xt, y:yt) -> if x < y then x:(merge2 xt ys) else y:(merge2 xs yt)
