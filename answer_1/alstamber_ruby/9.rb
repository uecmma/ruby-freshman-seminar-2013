a = [1, 2.8, -3, 3.14, 100000000, 0]

sum = 0.0
length = 0

a.each do |num|
  sum = sum + num
  length = length + 1
end

avg = sum / length

puts avg
