def fact(n)
  fact_sub(n, 1)
end

def fact_sub(n, a)
  if n == 0
    a
  else
    fact_sub(n-1, n*a)
  end
end

puts fact(1000)
