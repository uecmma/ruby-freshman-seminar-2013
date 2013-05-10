main = do
   (n:x:_) <- getInput
   putStrLn $ show $ length $ sumEqX [1..n] x
  where 
    getInput :: IO [Int]
    getInput = fmap ((map read) . words) getLine
    sumEqX ns x = filter (\l -> (x == sum l)) [[p, q, r] | p <- ns, q <- ns, p < q, r <- ns, q < r]
     
