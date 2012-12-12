
a=[]
=begin
gets.to_i.times{
	inp<<gets.split[1].to_f
}
p inp.sort!
=end
inp=[75,123,165,231,340]
inp.sort!
4.times{|i| a[i]=inp[i+1]-inp[i]}
a<<360-(a[-1]-a[0])
p a
p (360 - a.max)*12
