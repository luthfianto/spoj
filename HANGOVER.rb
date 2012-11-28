#require 'profile'
while (inp=gets.to_f)!=0
	ans=0; min=2.00
	while inp >= 0
		inp-=1/min
		min+=1
		ans+=1
	end
	print ans," card(s)\n"
end
