module Def_split_0 where 

split xs = [take (middle xs) xs, drop (middle xs) xs]
