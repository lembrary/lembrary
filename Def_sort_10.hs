module Def_sort_10 where 

import Def_split_4
import Def_merge_9

sort xs =  merge $ map sort $ split xs
