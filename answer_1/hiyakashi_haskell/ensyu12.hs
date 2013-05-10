{-# LANGUAGE ScopedTypeVariables #-}

main = do
  a :: Int <- readLn
  b :: Int <- readLn
  print $ gcd a b
  
