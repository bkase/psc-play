module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)

data C = A | B

foo :: C -> Int
foo c = 0

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello sailor!"
