main = do
   putStr $ format [1..100]
  where
    format [] = ""
    format (x:xs) 
       | div3 x || contain3 x = show x ++ "!\n" ++ format xs
       | otherwise = show x ++ "\n" ++ format xs
      where div3 x = x `mod` 3 == 0
            contain3 x = '3' `elem` (show x)

