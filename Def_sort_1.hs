module Def_sort_1 where 
import Def_split_0
sort x = merge $ map sort $ split x
