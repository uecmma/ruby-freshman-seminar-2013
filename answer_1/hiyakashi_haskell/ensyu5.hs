import Data.List

main = do
  n <- fmap read getLine
  mapM_ putStrLn $ solve n

solve :: Int -> [String]
solve n = do
  ns <- split5 [1..n]
  return $ intercalate "," $ map show ns
 
split5 [] = []
split5 xs = hs : split5 ts
  where (hs,ts) = splitAt 5 xs
