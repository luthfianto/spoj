while true
	a=gets.chomp
	b=a.split
	break if a=='-1 -1'
	a=b[0].to_i
	b=b[1].to_i
	print a,'+',b,'=',a+b,"\n"
end
