# http://projecteuler.net/problem=3
# Answer: 6857
# ---------------------------------

require "prime"

num = 600851475143

(2..num).each do |n|
	p n if Prime.prime?(n) and num%n == 0
end




