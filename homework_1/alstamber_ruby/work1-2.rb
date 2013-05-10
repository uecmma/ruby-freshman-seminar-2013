print "Enter x:"
x = gets.to_f

print "Enter n:"
n = gets.to_i

result = 1.0
n.times do
  result = result * x
end

puts result
