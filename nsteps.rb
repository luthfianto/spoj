def hitung(y)
	genap=y/2
	ganjil=y-genap
	return 3*genap + ganjil
end

gets.to_i.times{
	x=gets.split
	y=x[1].to_i
	x=x[0].to_i
	
	if y == x then
		p hitung(y)
	elsif y==(x-2)
		p hitung(y)+2
	else puts 'No Number'
	end
}
