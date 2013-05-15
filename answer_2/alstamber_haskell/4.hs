fizzbuzz :: Int -> [String]
fizzbuzz n = map(rp) [1..n]

rp :: Int -> String
rp x | mod x 15 == 0 = "FizzBuzz"
     | mod x 5  == 0 = "Buzz"
     | mod x 3  == 0 = "Fizz"
     | True          = show x

main = mapM_ putStrLn . fizzbuzz . (read::String->Int) =<< getLine
