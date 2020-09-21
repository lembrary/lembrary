module Def_sort_14 where 

import Def_merge_11
import Def_split_6

sort xs = case xs of [] -> []; _-> merge $ map sort $ split xs
