def yamikin(n)
  amount = 100000

  n.times do
    amount = ((amount * 1.05 / 1000).ceil) * 1000
  end
  amount
end

n = gets.to_i
puts "#{n}日後の借金は#{yamikin(n)}円です" # #{hoge}と書くことによって、hogeが文字列の中に展開される

