gets.to_i.times{
	n,k=gets.split.map{|i|i.to_i}
	a=Array.new(n)
	a=gets.split.map{|i|i.to_i}
	a.sort!
	min=a[k-1]-a[0]

	(n-k+1).times{|i|
		a[i+k-1]-a[i]
		a[i+k-1]-a[i] < min ? min=a[i+k-1]-a[i] : ()}
	p min
}
