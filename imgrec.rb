ans=0
for x in 0..(i-2)
	for y in (j-2)
		a=['xxxxx','x...x','x...x,','x...x','xxxxx']
		m= (a[x+1][y] == a[x][y+1]) &&  (a[x][y+1] == a[x+2][y+1]) && (a[x+2][y+1] == a[x+1][y+2])# && (a[x+1][y+2] == 'x')
		m ? m=true : 0
	end
end
