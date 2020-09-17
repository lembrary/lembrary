module Def_sort_2 where 
import Def_split_1
sort x = merge $ map sort $ split x
