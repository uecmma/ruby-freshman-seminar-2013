import Data.List

average x = (sum x) / fromIntegral (length x)
main = interact $ show . average . map(read::String->Float) . words
