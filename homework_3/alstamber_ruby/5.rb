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

puts myadd(2, 3)
