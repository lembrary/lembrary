module Def_sort_2 where 

import Def_merge_1

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
