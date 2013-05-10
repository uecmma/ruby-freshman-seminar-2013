print "Enter number:"
n = gets.to_i

pr = [1] * (n+1)
pr[0] = 0
pr[1] = 0

1.upto(n){ |i|
  if(pr[i] == 1)
    (i**2).step(n,i){ |j|
      pr[j] = 0
    }
  end
}

2.upto(n){ |i|
  pr[i] += pr[i-1]
}

puts pr[n]
