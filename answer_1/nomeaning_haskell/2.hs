solve [a, b]
      | a > b = "a > b"
      | a < b = "a < b"
      | otherwise = "a == b"

main = interact $ solve . map(read::String->Int) .words
