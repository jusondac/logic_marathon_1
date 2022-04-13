num = gets.chomp
num = num.to_i
while num % 2 == 0
	num = num / 2
end

if num == 1
	puts "ya"
else
	puts "tidak"
end
