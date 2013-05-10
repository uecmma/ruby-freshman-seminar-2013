n = gets.to_i

n.times do |i|
  num = i + 1 # iは0からn-1になるので、1足して1からnになるようにする

  if num % 5 == 0 or num == n # 行末になるのは5で割り切れる時か最後の数になった時
    puts num
  else
    print num.to_s + "," # to_sを使うと文字列に変換できる
  end
end

