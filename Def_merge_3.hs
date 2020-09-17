module Def_merge_3 where 
merge x y = case x of [] -> y; _ -> case y of [] -> x; _ -> mergeNonEmpty x y
