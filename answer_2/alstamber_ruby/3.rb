def mymaxlength(a)
  maxstr = a[0]

  a.each do |str|
    if str.length > maxstr.length
      maxstr = str
    end
  end
  maxstr
end

a = ["hoge", "fuga", "fugara"]
puts mymaxlength(a)
