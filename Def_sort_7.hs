module Def_sort_7 where 
import Def_merge_5
import Def_split_2
import Def_toPair_1
sort x = if length x < 2 then x else uncurry merge $ toPair $ map sort $ split x
