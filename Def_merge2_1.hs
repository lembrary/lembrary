module Def_merge2_1 where 

merge2 xs ys = case xs of [] -> ys; _ -> mergeFirstNonempty xs ys
