{-# LANGUAGE ScopedTypeVariables #-}
import Control.Monad

main = do
  n :: Int <- readLn
  x :: Int <- readLn
  print $ length $ comb n x

comb n x = do
  a <- [1..n]
  b <- [a+1..n]
  c <- [b+1..n]
  guard $ a + b + c == x
