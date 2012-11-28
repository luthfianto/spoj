while (a=gets.split.collect{|i|i.to_i})!=[0,0,0]
	a.sort!
	puts (a[2]**2 == a[0]**2 + a[1]**2 ? 'right' : 'wrong')
end
