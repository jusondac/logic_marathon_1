num = gets.chomp.split(' ').map(&:to_i)
res = ""
(1..num[0]).each do |n|
	if n % num[1] == 0
		res += " *"
	else
		res += " #{n}"
	end
end
puts res.gsub(/^\s/,'')
