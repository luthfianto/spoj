gets.to_i.times {
	min=1
	inp=gets.chomp
	num=inp.to_i
	while num > min
		num-=min
		min+=1
	end
	if min.even? then
		print "TERM #{inp} IS #{num}/#{min+1-num}\n"
	else
		print "TERM #{inp} IS #{min+1-num}/#{num}\n"
	end
}
