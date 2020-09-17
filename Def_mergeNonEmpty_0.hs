module Def_mergeNonEmpty_0 where 
import Def_merge_3
mergeNonEmpty x y = if head x < head y then (head x) : (merge (tail x) y) else (head y) : (merge x (tail y))
