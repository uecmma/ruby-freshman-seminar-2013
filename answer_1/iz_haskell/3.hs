main = do
  (a:b:c:_) <- do 
     line <- getLine
     return $ map (read :: String -> Int) (words line)
  putStrLn $ show $ a + b + c
