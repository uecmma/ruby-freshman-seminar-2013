{-# LANGUAGE ScopedTypeVariables #-}
import System.Random
import Data.List

main = do
  gen <- getStdGen
  nums :: [Int] <- return $ sortBy (flip compare) $ take 20 $ randomRs (0,100) gen
  print nums
  print $ head.tail $ nums
