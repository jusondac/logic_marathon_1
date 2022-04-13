num = gets.chomp
user_input = gets.chomp
user_input = user_input.split(' ').map(&:to_i)
if user_input.count.eql?(num.to_i)
  puts "#{user_input.sum}"
end
