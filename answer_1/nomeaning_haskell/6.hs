solve [a,b] = concat $ replicate b (replicate a '#' ++ ['\n'])

main = interact $ solve . map(read::String->Int) . words 
