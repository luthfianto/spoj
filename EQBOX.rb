gets.to_i.times{
a,b,x,y=gets.split.map{|i|i.to_i}
puts (a*b>x*y ? 'Escape is possible.' : 'Box cannot be dropped.')
}
