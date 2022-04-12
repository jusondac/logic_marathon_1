n = gets.chomp.to_i
arr = gets.chomp
arr = arr.split(' ').map{|x| x.to_i}
exit! unless arr.count.eql?(n)
modus_terbesar = arr[0]
n.times do |i|
	count = 0
	n.times do |j|
		if arr[i] == arr[j]
			count += 1
		end
	end
	if count > 1
		if arr[i] > modus_terbesar
			modus_terbesar = arr[i]
		end
	end
end	
puts "biggest modus is : #{modus_terbesar}"
