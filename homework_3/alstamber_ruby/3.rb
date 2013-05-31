a = [1, 2, 3, 4]

puts a.map{|i| i*i}.inject(:+)
