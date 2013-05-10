n=(1..gets.to_i).to_a
x=gets.to_i
p n.product(n,n).select{|a,b,c|a<b&&b<c&&a+b+c==x}.size
