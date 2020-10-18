module Def_split_4 where 
import Def_pivot_1

split xs = [take (pivot xs) xs, drop (pivot xs) xs]
