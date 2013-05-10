rep [s, c] = concat $ replicate ((read::String->Int) c) s

main = interact $ rep . words
