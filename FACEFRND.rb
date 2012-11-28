friends=mutual=[]
gets.to_i.times{
inp=gets.split
friends<<inp[0]
n=2+inp[2].to_i
mutual+=inp[2..n]}
p (mutual.uniq - friends).length
