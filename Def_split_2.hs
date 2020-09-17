module Def_split_2 where 
import Def_pivot_3
split x = [take (pivot x) x, drop (pivot x) x]
