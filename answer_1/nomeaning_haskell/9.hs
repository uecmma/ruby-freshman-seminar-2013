fizzbuzz p | p `mod` 15 == 0 = "FizzBuzz"
           | p `mod` 3  == 0 = "Fizz"
           | p `mod` 5  == 0 = "Buzz"
           | otherwise = show p

main = interact $ concat . (flip take $ map (++ ['\n']) $ map fizzbuzz [1..]) . (read::String->Int)

