import Data.List

main = interact $ show . head . tail . reverse . sort . map(read::String->Float) . words
