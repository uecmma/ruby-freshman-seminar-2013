leap year 
     | (year `mod` 4 == 0) && ((year `mod` 100) /= 0 || (year `mod` 400) == 0) = True
     | otherwise = False

solve [a,b] = [x | x <- [a..b], leap x]

main = interact $ concat . map(++ ['\n']) . map(show) . solve . map(read::String->Int) . words
 
