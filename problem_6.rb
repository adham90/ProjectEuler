# http://projecteuler.net/problem=6
# Answer: 25164150
# ---------------------------------

num1 = ((1..100).map {|n| n**2 }).reduce(:+)
num2 = (1..100).reduce(:+) ** 2
puts num2 - num1


