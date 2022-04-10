require 'byebug'
num = gets.chomp.split(' ')
a, t = num.map{|x| x.to_i}
result = (a * t).to_f / 2
puts result
