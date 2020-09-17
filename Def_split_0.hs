module Def_split_0 where 
split x = [take (pivot x) x, drop (pivot x) x]
