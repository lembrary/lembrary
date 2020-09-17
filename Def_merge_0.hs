module Def_merge_0 where 
merge x y = if head x < head y then (head x) : (merge (tail x) y) else (head y) : (merge x (tail y))
