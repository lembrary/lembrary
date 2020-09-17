module Def_split_1 where 
import Def_pivot_2
split x = [take (pivot x) x, drop (pivot x) x]
