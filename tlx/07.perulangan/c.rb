result = []
while 1
  user_input = gets.chomp
  if user_input.eql?('')
    break
  end
  result << user_input
end
puts result
