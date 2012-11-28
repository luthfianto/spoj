harus=0
tree=[]
selisih=[]

n=gets.to_i
tree[0]=gets.to_i
(n-1).times{|i|
	tree[i+1]=gets.to_i
	selisih[i]=tree[i+1]-tree[i]
}

harus=selisih[0].gcd(selisih[1])
1.upto(n-3){|i|
	selisih[i].gcd(selisih[i+1]) < harus ? harus=selisih[i].gcd(selisih[i+1]) : ()
}

ans=(tree[-1]-tree[0])/2+1-n
puts (ans<0 ? 0 : ans)
