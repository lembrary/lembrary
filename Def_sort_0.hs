module Def_sort_0 where 

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
