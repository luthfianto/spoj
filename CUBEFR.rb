def cbrt(x)
	x**(1/3.0)
end

ans=n=0
gets.to_i.times{|i|
	a=gets.to_i
	if cbrt(a)==cbrt(a).round && i !=0 then
		ans = 'Not Cube Free'
	else
		ans=n+=1
	end
	print 'Case ',i+1,': ',ans,"\n"
}
