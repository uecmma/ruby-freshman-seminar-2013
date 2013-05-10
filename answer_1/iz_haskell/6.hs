main = do
   (weight:height:_) <- fmap ((map readDouble) . words) getLine
   putStrLn $ showBMI weight height
  where 
    readDouble :: String -> Double
    readDouble = read
    showBMI :: Double -> Double -> String
    showBMI w h 
       | bmi < 18.5              = "やせすぎ"
       | 18.5 <= bmi && bmi < 25 = "ふつー"
       | 25   <= bmi && bmi < 30 = "ひまん1"
       | 30   <= bmi && bmi < 35 = "ひまん2"
       | 35   <= bmi && bmi < 40 = "ひまん3"
       | 40   <= bmi             = "ひまん4"
      where bmi = w / (h * h)

