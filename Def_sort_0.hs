module Def_sort_0 where 
sort x = merge $ map sort $ split x
