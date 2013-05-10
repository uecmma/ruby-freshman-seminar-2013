puts '範囲の先頭の年'
start = gets.chomp.to_i
puts '範囲の末尾の年'
stop = gets.chomp.to_i

start.upto(stop) do |year|
  if (year % 400 == 0) ||
    (year % 100 != 0 && year % 4 == 0)
    puts year
  end
end
