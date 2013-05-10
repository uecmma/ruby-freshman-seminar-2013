height = gets.to_f
weight = gets.to_f

bmi = weight / (height * height)

if bmi < 18.5
  puts "yase"
elsif bmi < 25.0
  puts "normal"
elsif bmi < 30.0
  puts "himan1"
elsif bmi < 35.0
  puts "himan2"
elsif bmi < 40.0
  puts "himan3"
else
  puts "himan4"
end

