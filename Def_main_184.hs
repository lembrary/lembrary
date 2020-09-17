module Def_main_184 where 
import Network.HTTP.Base
import Network.HTTP.Headers

main = print (simpleHTTP (getRequest "http://www.haskell.org/") >>= fmap (take 100) . getResponseBody)
