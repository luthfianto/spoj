require 'prime'
gets.to_i.times{
	awal,akhir=gets.split.map(&:to_i)
	puts Prime.each.take_while{|p| p<=akhir}.drop_while{|p|p<awal}.join(" ")
}
