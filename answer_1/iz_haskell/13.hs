main = do
   (x:n:_) <- getInput
   putStrLn $ show $ x ** n
  where 
    getInput :: IO [Double]
    getInput = fmap ((map read) . words) getLine
