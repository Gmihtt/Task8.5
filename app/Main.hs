module Main where

import Network.Wai.Handler.Warp (run)
import UserEndpoints (app)

main :: IO ()
main =
  run 8082 app
