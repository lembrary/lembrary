module Def_sort_5 where 
import Def_merge_4
import Def_split_1
import Def_toPair_0
sort x = uncurry merge $ toPair $ map sort $ split x
