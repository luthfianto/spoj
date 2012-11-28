gets.to_i.times{
	seats={1=>'W L',2=>'A L',3=>'A R',4=>'M R',5=>'W R'}
	if (n=gets.to_i-1) == 0 then
		puts "poor conductor"
		next
	end
	
	mod=n%5
	print row=n/5+1,' '
	
	if (row.odd?)==true then
		print seats[mod],"\n"
	else
		print seats[4-mod],"\n"
	end}
