import Control.Monad

main = do
  str <- getLine
  num <- readLn
  replicateM_ num $ putStrLn str
