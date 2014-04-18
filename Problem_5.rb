# http://projecteuler.net/problem=5
# Answer: 232792560
# ---------------------------------

min_num = 30

def true_num n
  (11...20).each do |i|
    return false if n%i != 0
  end
  return true
end

while true
  if true_num(min_num) == true
    p min_num
    break
  else
    min_num += 30
  end
end