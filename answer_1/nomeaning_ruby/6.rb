kg,m=gets.split.map(&:to_f)
m=[44,kg/m**2].min
puts m<18.5?'yase':(['hutu']*2+(1..4).map{|a|"himan#{a}"})[((m-15)/5).to_i]
