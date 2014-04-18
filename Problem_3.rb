require "prime"

num = 600851475143

(2..num).each do |n|
	p n if Prime.prime?(n) and num%n == 0
end




