module Def_sort_11 where 

import Def_split_5
import Def_merge_10

sort xs =  merge $ map sort $ split xs
