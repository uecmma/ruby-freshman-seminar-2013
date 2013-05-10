print "Enter x1:"
x1 = gets.to_f

print "Enter y1:"
y1 = gets.to_f

print "Enter x2:"
x2 = gets.to_f

print "Enter y2:"
y2 = gets.to_f

x = x1 - x2
y = y1 - y2

puts Math::sqrt(x**2 + y**2)
