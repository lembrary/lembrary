module Def_x_10 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

x = simpleHTTP (getRequest "http://www.haskell.org/") >>= fmap (take 100) . getResponseBody
