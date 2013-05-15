mylengthmax :: [String] -> String
mylengthmax xs = foldl (mymaxsub) "" xs

mymaxsub :: String -> String -> String
mymaxsub a b = if length a > length b then a else b

main = putStrLn $ mylengthmax ["hoge", "fugafuga", "toshino kyoko"]
