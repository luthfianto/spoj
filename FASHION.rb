gets.to_i.times{
	couples=[[],[]]
	ans=0
	h=gets.to_i
	2.times{|i|couples[i]=gets.split.sort}
	h.times{|i|ans+= couples[0][i].to_i * couples[1][i].to_i}
	p ans
}
