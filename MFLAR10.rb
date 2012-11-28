while (inp=gets)!="*\n"
	puts (inp.split.collect {|i|i[0].downcase}.uniq.length==1 ? 'Y' : 'N')
end
