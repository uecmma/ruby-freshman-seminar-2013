main = interact $ show . (\ [a,b,c,d] -> sqrt((a - c) ^^ 2 + (b - d) ^^ 2)) . map(read::String->Float) . words
