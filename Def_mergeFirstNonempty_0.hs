module Def_mergeFirstNonempty_0 where 

mergeFirstNonempty xs ys = case ys of [] -> xs; _ -> mergeBothNonempty xs ys
