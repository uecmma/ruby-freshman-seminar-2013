main = do
   w <- getLine
   t <- getLine
   putStrLn $ show $ countWord w t
  where 
    countWord w t = length $ filter (w ==) (words t)
