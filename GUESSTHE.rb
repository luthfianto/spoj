y=[]
n=[]
while true
	a=gets.chomp.split('')
	break if a==['*']
	a.length.times{|i|
		if a[i]=='Y' then
			y << i+1 
		else
			n << i+1 
		end
	}
	
	ans=1
	
	y.length.times{|i|
		ans=ans.lcm(y[i])
	}
	
	n.length.times{|i|
		if ans%n[i]==0 then
			ans=-1
			break
		end
	}
	
	p ans
end
