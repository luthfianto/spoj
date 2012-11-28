gets.to_i.times{
	ans=0
	t=gets.to_i
	a=gets.split
	b=gets.split
	a.map!{|x| x.to_i}
	b.map!{|x| x.to_i}
	
	a.sort!
	b.sort!.reverse!
	
	t.times{|i|
		ans+=a[i]*b[i]
	}
	p ans
}
