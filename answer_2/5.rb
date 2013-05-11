def rectX(r, theta)
  r * Math::cos(theta)
end

def rectY(r, theta)
  r * Math::sin(theta)
end

r = 1.0
theta = Math::PI / 4

puts rectX(r, theta)
puts rectY(r, theta)
