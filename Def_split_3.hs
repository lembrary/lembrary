module Def_split_3 where 

import Def_pivot_0

split xs = [take (pivot xs) xs, drop (pivot xs) xs]
