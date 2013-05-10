main = (putStrLn . show . reverse) =<< getInput
  where 
    getInput :: IO [Int]
    getInput = fmap read getLine
