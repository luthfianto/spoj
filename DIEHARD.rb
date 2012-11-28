gets.to_i.times{
	ans=0
	h,a=gets.split.map{|i|i.to_i}
	
	while h>0 && a>0 do
		#odd
		h+=3; a+=2
		ans+=1
		#even, pick one
		if h-5>0 && a-10>0 then
			h-=5
			a-=10
		else
			h-=20
			a+=5
		end
		a>0 && h>0 ? ans+=1 :()
	end
	p ans}
