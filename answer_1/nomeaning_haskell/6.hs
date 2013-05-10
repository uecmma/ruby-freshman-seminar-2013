bmi w h = w / (h ** 2)

solve [w,h] 
  | (bmi w h) < 18.5 = "yase"
  | (bmi w h) < 25 = "hutu"
  | (bmi w h) < 30 = "himan1"
  | (bmi w h) < 35 = "himan2"
  | (bmi w h) < 40 = "himan3"
  | otherwise = "himan4"

main = interact $ solve . map(read::String->Float) . words
