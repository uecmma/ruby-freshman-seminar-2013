def gcd(a, b)
  if b == 0
    a
  else
    gcd(b, a%b)
  end
end

a = gets.to_i
b = gets.to_i

puts gcd(a, b)
