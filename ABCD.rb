gets
input=gets.chomp.scan(/.{2}/)
ans=""

dict = {
"AB"=>"CD",
"AC"=>"BD",
"AD"=>"BC",
"BA"=>"CD",
"BC"=>"AD",
"BD"=>"AC",
"CA"=>"BD",
"CB"=>"AD",
"CD"=>"AB",
"DA"=>"BC",
"DB"=>"AC",
"DC"=>"AB"}

input.each{|x|
	
	if ans[-1] == dict[x][1] then
		ans+= dict[x].reverse
	else
		ans+= dict[x]
	end
}
puts ans
