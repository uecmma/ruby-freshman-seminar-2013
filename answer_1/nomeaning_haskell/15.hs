solve [n,x] = length $ filter (== x) [x + y + z| x <- [1..n], y <- [1..n], z <- [1..n], x < y, y < z]

main = interact $ show . solve . map(read::String->Int) . words
