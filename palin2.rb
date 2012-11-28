t=gets.to_i

t.times do
	k=gets
	pal=k[0..(k.length-1)/2]
	p pal
	
	pal=pal.to_i
	pal+=1
	pal=pal.to_s
	
	if k.length.even? then
		pal+=pal.reverse
	else
		pal+=pal.chop.reverse
	end
	
	p pal
end
