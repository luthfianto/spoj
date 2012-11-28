 while (a=gets.split)[0]!='-1'
	mul=[]
	a[0..3]=a[0..3].collect{|i|i.to_i}
	a[4..7]=a[4..7].collect{|i|i.to_f}
	4.times{|i|	mul[i]=a[i]/a[i+4]}
	mul=mul.max.ceil
	a[4..7]=a[4..7].collect{|i|(i*mul).to_i}
	print a[4]-a[0],' ',a[5]-a[1],' ',a[6]-a[2],' ',a[7]-a[3],"\n"
end
