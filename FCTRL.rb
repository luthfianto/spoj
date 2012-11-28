gets.to_i.times{
	a=b=0
	n=gets.to_i
	pangkat=1
	while ((b=n/5**pangkat) != 0) do
		pangkat+=1
		a+=b
	end
	p a}
