a=gets.chomp
b=(a==a.downcase)
if b then
	p 'ubah ke java'
elsif !b && a[/_/]==nil then
	p 'ubah ke c'
else puts 'Error!'
end
