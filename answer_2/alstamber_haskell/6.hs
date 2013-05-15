circle d = (d/2) * (d/2) * pi

main = fmap (circle . (read::String->Double)) getLine >>= putStrLn . show
