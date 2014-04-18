start = 1
term = 2
sum = 0

while term <= 4000000
	sum += term if term%2 == 0
	num = start + term
	start = term
	term = num
end
p sum