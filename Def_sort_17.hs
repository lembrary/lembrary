module Def_sort_17 where 
import Def_split_7
import Def_merge_11

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
