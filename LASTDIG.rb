gets.to_i.times{
	a=gets.split
	b=a[1].to_i
	a=a[0][-1].to_i
	if b==0 then puts 1
	elsif a==0 then puts 0
	elsif a==1 then puts 1
	end
	b=b%4
	if b==0 then puts a**4%10
	else puts a**b%10
	end
}
