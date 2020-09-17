module Def_sort_3 where 
import Def_split_1
import Def_merge_0
sort x = merge $ map sort $ split x
