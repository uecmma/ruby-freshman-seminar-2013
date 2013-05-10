a=(1..gets.to_i).to_a
puts (0...(a.size+4)/5).map{|i|a[i*5..i*5+4]*' '}
