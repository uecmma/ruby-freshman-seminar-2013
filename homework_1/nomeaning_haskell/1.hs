main = interact (show . (\ [x, y] -> x ** y) . map (read::String->Float) .words)
