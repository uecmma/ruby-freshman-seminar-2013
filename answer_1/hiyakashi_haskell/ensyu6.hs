main = do
  w <- putStr "Weight(kg): " >> readLn
  h <- putStr "height(m): " >> readLn 
  putStrLn $ classify $ bmi w h

bmi :: Double -> Double -> Double
bmi w h = w / h / h

classify b
 | b < 18.5 = "yase"
 | b >= 18.5 && b < 25 = "futu"
 | b >= 25 && b < 30 = "himan1"
 | b >= 30 && b < 35 = "himan2"
 | b >= 35 && b < 40 = "himan3"
 | b >= 40 = "himan4"
