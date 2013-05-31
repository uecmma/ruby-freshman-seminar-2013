fact n = foldl (*) 1 [2..n]

main = fmap (show . fact . (read::String->Int)) getLine >>= putStrLn
