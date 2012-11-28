while true
	
	hasil=''
	
	kolom=gets.to_i
	break if kolom==0
	bagian=gets.scan(/.{#{kolom}}/)
	
	bagian.length.times {|baris|
		if baris.odd? == true then bagian[baris].reverse! end
		}
		
	kolom.times {|kolom|
		bagian.length.times {|baris|
			hasil = hasil + bagian[baris][kolom]
			}
		}
	
	print hasil
	puts''
end
