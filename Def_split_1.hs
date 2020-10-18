module Def_split_1 where 

import Def_middle_1

split xs = [take (middle xs) xs, drop (middle xs) xs]
