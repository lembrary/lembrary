module Def_sort_12 where 
import Def_merge_10
import Def_split_5

sort xs = case xs of [] -> [] else  merge $ map sort $ split xs
