main = interact $ show . sum . map(\x -> x*x) . map(read::String->Int) . words
