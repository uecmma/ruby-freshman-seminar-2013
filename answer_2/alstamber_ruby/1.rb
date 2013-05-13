def mymax(a, b)
  if a > b
    a
  else
    b
  end
end

a = gets.to_f
b = gets.to_f

puts mymax(a, b)
