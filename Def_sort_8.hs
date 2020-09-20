module Def_sort_8 where 
import Def_split_2
import Def_merge_5

sort xs =  merge $ map sort $ split xs
