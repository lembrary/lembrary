module Def_merge_5 where 
merge x y = case x of [] -> y; _ -> case y of [] -> x; _ -> if head x < head y then (head x) : (merge (tail x) y) else (head y) : (merge x (tail y))
