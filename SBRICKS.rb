bricks=[]
ans=0

t=gets.to_i
t.times{|i|
	bricks[i]=gets.to_i
}
average=bricks.inject(:+)/t
t.times{|i|
	if bricks[i] > average then ans+=bricks[i]-average end
}
p ans
