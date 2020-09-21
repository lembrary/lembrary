module Def_sort_13 where 
import Def_merge_10
import Def_split_5

sort xs = case xs of [] -> []; _-> merge $ map sort $ split xs
