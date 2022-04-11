num = gets.chomp
num = num.to_i
i = num
while i > 0
  if num % i == 0
		puts i
	end
	i -= 1
end
