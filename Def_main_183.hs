module Def_main_183 where 
import Network.HTTP.Base

main = print (simpleHTTP (getRequest "http://www.haskell.org/") >>= fmap (take 100) . getResponseBody)
