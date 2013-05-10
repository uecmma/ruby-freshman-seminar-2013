a = [1, 2.8, -3, 3.14, 100000000, 0]

max = a[0] # とりあえず0番目の要素を最大値候補にする

a.each do |num|
  if num > max
    max = num
  end
end

puts max
