gets.to_i.times do
	h=gets.to_i
		if h.odd? then
			h=(h+1)/2
			p h*(h-1)
		elsif h==2
			p 1
		else
			h=h/2-1
			p 3*h*(h+1)/2
		end
end
