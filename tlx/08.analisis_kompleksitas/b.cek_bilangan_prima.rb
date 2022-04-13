num = gets.chomp.to_i
(1..num).each do |n|
	result = true
	result = false if n.eql?(1)
	divisor = 2
	while divisor < n
		if n % divisor == 0
			result = false
		end
		divisor += 1
	end
	if result
		puts "ya"
	else
		puts "tidak"
	end
end
