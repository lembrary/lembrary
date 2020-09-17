module Def_wget_0 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP

wget x = simpleHTTP (getRequest x) >>=  getResponseBody
