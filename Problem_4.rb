# http://projecteuler.net/problem=4
# Answer: 906609
# ---------------------------------

max = Array.new

for i in 100...999
	for n in 100...999
		num = n * i
		max << num if num.to_s == num.to_s.reverse
	end
end

p max.max