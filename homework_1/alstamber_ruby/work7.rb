print "Enter a:"
a = gets.to_i

print "Enter b:"
b = gets.to_i

print "Enter c:"
c = gets.to_i

if a > b
  if c > a
    puts b.to_s + " " + a.to_s + " " + c.to_s # a>b && c>a
  elsif b > c
    puts c.to_s + " " + b.to_s + " " + a.to_s # a>b && b>c
  else
    puts b.to_s + " " + c.to_s + " " + a.to_s
  end
else
  if c < a
    puts c.to_s + " " + a.to_s + " " + b.to_s # a<=b && c<a
  elsif b < c
    puts a.to_s + " " + b.to_s + " " + c.to_s # a<=b && b<c
  else
    puts a.to_s + " " + c.to_s + " " + b.to_s
  end
end
