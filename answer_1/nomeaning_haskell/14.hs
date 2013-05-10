-- 入力 W,T

solve (a:b) = length $ filter (== a) b
main = interact $ show . solve . words
