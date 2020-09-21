module Def_sort_16 where 

import Def_merge_11
import Def_split_7

sort xs = if length xs < 2 then xs else merge $ map sort $ split xs
