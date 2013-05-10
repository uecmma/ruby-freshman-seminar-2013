main = do
   ns <- fmap readList getLine
   putStrLn $ show $ average ns
  where 
    readList :: String -> [Double]
    readList = read
    average xs = (sum xs) / fromIntegral (length xs)
