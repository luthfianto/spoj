while (n=gets.to_i) != -1
	n=0.5+Math.sqrt((4.00*n-1)/12)
	puts (n.to_i == n ? 'Y' : 'N')
end
