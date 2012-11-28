while true do
	n=gets.to_i
	break if n==0
	ans=0
	n.times{|i| ans+=(i+1)**2}
	p ans
end
