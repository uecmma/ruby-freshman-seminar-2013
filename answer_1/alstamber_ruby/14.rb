w = gets.chomp
t = gets.chomp

a = t.split

cnt = 0

a.each do |sw|
  if sw == w
    cnt = cnt + 1
  end
end

puts cnt
