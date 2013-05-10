import Data.List (sort)
main = do
   ns <- fmap readList getLine
   putStrLn $ show $ second ns
  where
    readList :: String -> [Int]
    readList = read
    second xs = last $ init (sort xs) 
