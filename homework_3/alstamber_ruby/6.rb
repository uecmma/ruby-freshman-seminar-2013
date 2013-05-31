def succ(n)
  n + 1
end

def pred(n)
  n - 1
end

def myadd(a, b)
  if b == 0
    a
  else
    myadd(succ(a), pred(b))
  end
end

def mysum(a)
  a.inject{|acc, x| myadd(acc, x)}
end

puts mysum([1,2,3])
