num = gets.chomp.to_i
(1..num).each do |n|
	res = ""
	(n..num-1).each do |m|
		res += " "
	end
	res += " #{'*' * n}"
	puts res
end
