while true
	num=1
	ans=[]
	break if gets.chomp =='0'
	perm = gets.split
	perm.map! {|x| x.to_i}
	perm.each{|i|
		ans[i-1]=num
		num+=1}
		
	puts (perm == ans) ? 'ambiguous' : 'not ambiguous'
end
