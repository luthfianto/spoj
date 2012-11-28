banyaknya=0
while banyaknya != -1

	langkah=0
	kantong=[]
	
	banyaknya=gets.to_i
	banyaknya.times{|i|
		kantong[i]=gets.to_i}
	
	kantong.sort!
	jumlah=kantong.inject(:+)
	
	if jumlah % banyaknya != 0 then
		puts '-1'
	else
		rata2=jumlah/banyaknya
		banyaknya.times{|i|
			break if kantong[i] >= rata2
			langkah+=kantong[i]
		}	
	puts langkah	
	end
end
