def fizzbuzz(n)
  n.times do |i|
    if (i + 1) % 15 == 0
      puts "FizzBuzz"
    elsif (i + 1) % 5 == 0
      puts "Buzz"
    elsif (i + 1) % 3 == 0
      puts "Fizz"
    else
      puts i + 1
    end
  end
end

fizzbuzz(15)
