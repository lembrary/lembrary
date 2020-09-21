module Def_split_0 where 

split xs = [take (midpoint xs) xs, drop (midpoint xs) xs]
