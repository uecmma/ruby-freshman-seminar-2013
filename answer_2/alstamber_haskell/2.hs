mean :: Fractional a => [a] -> a
mean [] = 0
mean xs = (sum xs) / (fromIntegral $ length xs)

main = interact $ show . mean . map(read::String->Double) . words
