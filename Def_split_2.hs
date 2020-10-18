module Def_split_2 where 

split xs = [take (pivot xs) xs, drop (pivot xs) xs]
