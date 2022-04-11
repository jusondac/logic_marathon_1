num = gets.chomp
input_num = gets.chomp
input_num = input_num.split(' ').map(&:to_i)
if input_num.count.eql?(num.to_i)
	puts "#{input_num.max} #{input_num.min}"
end
