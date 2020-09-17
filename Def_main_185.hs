module Def_main_185 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

main = print (simpleHTTP (getRequest "http://www.haskell.org/") >>= fmap (take 100) . getResponseBody)
