is_prime n
    | n <= 1 = 0
    | null [x | x <- takeWhile (\ t -> t * t <= n) [2..] , n `mod` x == 0] = 1
    | otherwise = 0

-- デフォルトのsumを使ったらstackover flowしました…
sumlist v [] = v
sumlist v (x:lst) = (sumlist $! (v + x)) lst

main = interact $ show . (sumlist 0) . (flip take $ map is_prime [1..]) . (read::String->Int)
