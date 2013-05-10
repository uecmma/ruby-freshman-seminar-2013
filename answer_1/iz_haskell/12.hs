main = do 
   (x:y:_) <- getInput
   putStrLn $ show $ gcd x y
  where 
    getInput = do
      line <- getLine
      return $ map read $ words line
