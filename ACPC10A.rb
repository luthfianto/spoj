while (baris=gets.split.map{|i|i.to_i}) != [0,0,0]
	if baris[1] - baris [0] == baris[2] - baris [1] then
		print "AP ", baris[2] + (baris[1] - baris[0]), "\n"
	else
		print "GP ", baris[2] * (baris[1] / baris[0]), "\n"
	end
end
