# http://projecteuler.net/problem=3
# Answer: 6857
# ---------------------------------

def max_num(n)
  factor = (2..n).find {|x| n % x == 0}
  return factor if n/factor == 1
  max_num(n / factor)
end

puts max_num(600851475143)