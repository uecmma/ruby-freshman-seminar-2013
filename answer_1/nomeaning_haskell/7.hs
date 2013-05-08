import Data.List

main = interact $ concat . map(++ ['\n']) . map(show) . sort . map(read::String->Int) . words 
