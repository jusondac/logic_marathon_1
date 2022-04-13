num = gets.chomp.to_i
(1..num).each do |n|
	unless n % 10 == 0
		if n == 42
			puts "ERROR"
			break
		else
			puts n
		end
	end
end
