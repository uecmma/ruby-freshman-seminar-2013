n = gets.to_i
x = gets.to_x
result = 0

n.downto(3) do |i|
  (i-1).downto(2) do |j|
    (j-1).downto(1) do |k|
      if i + j + k == x
        result = result + 1
      end
    end
  end
end

puts result
