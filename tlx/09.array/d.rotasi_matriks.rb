num = gets.chomp
n,m = num.split(' ').map{|x| x.to_i}
# n, m = [4, 3]
# arr = [[34, 87, 15], [66, 71, 52], [47, 47, 48], [45, 75, 35]]
n.times do |i|
	user_input = gets.chomp
	exit! unless user_input.split(' ').count.eql?(m)
	arr << user_input.split(' ').map{|x| x.to_i}
	# arr[0][0] arr[0][1] [0][2]
	# arr[1][0] arr[1][1] [1][2]
	# arr[2][0] arr[2][1] [2][2]
	# arr[3][0] arr[3][1] [3][2]
end

arr.first.count.times do |i|
	# arr[3][0]	arr[2][0]	arr[1][0]	arr[0][0]
	# arr[3][1]	arr[2][1]	arr[1][1]	arr[0][1]
	# arr[3][2]	arr[2][2]	arr[1][2]	arr[0][2]
	res = ''
	arr.count.times do |j|
		res += "#{arr[j][i].to_s} "
	end
	puts res
end