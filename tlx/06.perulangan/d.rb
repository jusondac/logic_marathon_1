result = 0
while 1
	num = gets.chomp
  break if num.eql?('')
	result += num.to_i
end
puts result
