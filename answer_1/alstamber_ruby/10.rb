def myreverse(str)
  result = ""
  (str.length - 1).downto(0) do |i|
    result = result + str[i]
  end
  result
end

str = "hoge"

puts myreverse(str)
