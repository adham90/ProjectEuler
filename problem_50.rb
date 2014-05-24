require 'prime'

@max_num = {}
arr = Prime.each(10000).to_a

def add_max(arry)
  num = 0
  num_count = 1
  arry.each do |n|
    num += n
    return if num >= 1000000
    @max_num.merge!({ num_count => num }) if Prime.prime?(num)
    num_count += 1
  end
end

(0..arr.length).each do |n|
  add_max(arr) 
  arr.shift
end

p @max_num.max_by { |k, v| k }[1]



