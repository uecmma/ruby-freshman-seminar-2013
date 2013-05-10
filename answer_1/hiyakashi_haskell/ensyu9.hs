{-# LANGUAGE ScopedTypeVariables #-}
import System.Random
import Data.List

average = do
  num <- fromIntegral.length
  total <- sum
  return $ total/num

main = do
  gen <- getStdGen
  nums :: [Double] <- return $ take 20 $ randomRs (0,100.0) gen
  print nums
  print $ average nums
