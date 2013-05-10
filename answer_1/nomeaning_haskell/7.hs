import Data.List

main = interact $ show . head . reverse . sort . map(read::String->Float) . words
