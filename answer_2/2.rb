def myaverage(a)
  sum = 0
  a.each do |i|
    sum = sum + i
  end
  sum.to_f / a.length
end

a = [1, 2, 3, 4, 5]

puts myaverage(a)
