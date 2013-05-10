mygcd [a,b] = gcd a b
main = interact $ show . mygcd . map(read::String->Integer) . words
