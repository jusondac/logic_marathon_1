def set_value(x,y)
	z = []
	x.times do |i|
		res = gets.chomp
		res = res.split(' ').map{|i| i.to_i}
		exit! unless res.count.eql?(y)
		z << res
	end
	return z
end

num = gets.chomp
n, m, o = num.split(' ').map{|x| x.to_i}
n, m, o = [2,3,4]
# arr1 = []
# arr2 = []

arr1 = set_value(n,m)
arr2 = set_value(m,o)

result = []
n.times do |i|
	res = []
	o.times do |j|
		val = 0
		m.times do |k|
			val += arr1[i][k] * arr2[k][j]
		end
		res << val
	end
	result << res
end
puts ""
result.each do |i|
	puts i.join(' ')
end

# [0][0]*[0][0] + [0][1]*[1][0] * [0][2]*[2][0]
# [0][0]*[0][1] + [0][1]*[1][1] * [0][2]*[2][1]
# [0][0]*[0][2] + [0][1]*[1][3] * [0][2]*[2][2]
# [0][0]*[0][3] + [0][1]*[1][3] * [0][2]*[2][3]

# [0][0]*[0][0] + [0][1]*[1][0] * [0][2]*[2][0]
# [0][0]*[0][1] + [0][1]*[1][1] * [0][2]*[2][1]
# [0][0]*[0][2] + [0][1]*[1][3] * [0][2]*[2][2]
# [0][0]*[0][3] + [0][1]*[1][3] * [0][2]*[2][3]
