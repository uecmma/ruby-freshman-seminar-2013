aho x
    | x `mod` 3 == 0 = (show x) ++ "!"
    | x `mod` 10 == 3 = (show x) ++ "!"
    | x `div` 10 == 3 = (show x) ++ "!"
    | otherwise = show x

main = putStr $ concat $ map (++ ['\n']) $ map aho [1..100]
