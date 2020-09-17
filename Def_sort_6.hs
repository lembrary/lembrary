module Def_sort_6 where 
import Def_merge_4
import Def_split_1
import Def_toPair_0
sort x = if length x < 2 then x else uncurry merge $ toPair $ map sort $ split x
