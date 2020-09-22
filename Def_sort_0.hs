module Def_sort_0 where 
import Def_split_3

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
