gets.to_i.times{
	gets
	candies=0
	anak=gets.to_i
	anak.times{candies+=gets.to_i}
	puts (candies % anak == 0) ? 'YES' : 'NO'
}
