a = [1, 2.8, -3, 3.14, 100000000, 0]

max = a[0] # とりあえず0番目の要素を最大値候補にする
sec = a[0]

a.each do |num|
  if num >= max
    sec = max
    max = num
  end
end

puts sec
