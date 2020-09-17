module Def_main_187 where 
import Network.HTTP.Base
import Network.HTTP.Headers
import Network.HTTP
import Def_x_10
import Def_wget_0

main = do x <- wget "http://www.google.com"; print x
