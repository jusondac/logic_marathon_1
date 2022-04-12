res = []
while 1
	input = gets.chomp
	break if input.eql?('')
	res << input
end
res.reverse.each do |arr|
	puts arr
end
