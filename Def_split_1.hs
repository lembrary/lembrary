module Def_split_1 where 

import Def_midpoint_0

split xs = [take (midpoint xs) xs, drop (midpoint xs) xs]
