module Def_sort_15 where 
import Def_merge_11
import Def_split_6

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
