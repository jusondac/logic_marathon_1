num = gets.chomp.to_i
val = 0
(1..num).each do |n|
	res = ''
	(1..n).each do |n|
		val = 0 if val.eql?(10)
		res += val.to_s
		val += 1
	end
	puts res
end
