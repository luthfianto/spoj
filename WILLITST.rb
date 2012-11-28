=begin
100.times{|n|
if n%3==0 then n=n+1 end
p n
while n > 1 do
  if n%2 == 0 then
    n=n/2
  else
    n=3*n+3
  end
end
p n

}
=end
n=gets.to_i
#if n%3==0 then n=n+1 end
while n > 1 do
  if n%2 == 0 then
    n=n/2
  else
    n=3*n+3
  end
end
p n

