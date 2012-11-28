t=gets.to_i
t.times{
	ans=0
	inp=gets.to_i
	mid=Math.sqrt(inp).to_i
	for i in 1..mid
		if inp % (i)==0 then
			ans += inp/(i)
			ans += i
		end
	end
	ans-=inp
	p ans
}
