{-# LANGUAGE ScopedTypeVariables #-}
import System.Random
import Data.List

main = do
  gen <- getStdGen
  nums :: [Int] <- return $ take 20 $ randomRs (0,100) gen
  print $ sort nums
  print $ maximum nums
