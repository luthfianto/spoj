def factorial(n)
  (1..n).reduce(:*)
end

def combination(n,r)
	factorial(n) / (factorial(r) * factorial(n-r))
end

n=17
r=3

p factorial(n)
p factorial(r)

p combination(n,r)
