module Def_sort_1 where 

import Def_split_3
import Def_merge_0

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
