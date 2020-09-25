module Def_BTree_0 where 

data BTree a = Empty | Leaf a | Node a (BTree a) (BTree a)
