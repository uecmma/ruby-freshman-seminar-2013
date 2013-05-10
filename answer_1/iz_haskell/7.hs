main = do
   ns <- fmap readList getLine
   putStrLn $ show $ maximum ns
  where 
    readList :: String -> [Int]
    readList = read
