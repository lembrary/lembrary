module Def_sort_4 where 
import Def_split_1
import Def_merge_4
sort x = merge $ map sort $ split x
