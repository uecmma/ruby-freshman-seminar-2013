five [x] = (show x) ++ ['\n']
five (a:x) =  (show a) ++ [','] ++ (five x)
rec [] = ""
rec x = (five (take 5 x)) ++ (rec $ drop 5 x)
solve n = rec [1..n]
main = interact $ solve . (read::String->Int)
