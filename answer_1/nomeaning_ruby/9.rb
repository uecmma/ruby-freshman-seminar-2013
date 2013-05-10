a=gets.split.map(&:to_f)
puts a.inject(:+)/a.size
