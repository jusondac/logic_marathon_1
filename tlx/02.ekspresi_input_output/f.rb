arr = []
arr << gets.chomp
arr << gets.chomp
arr << gets.chomp
arr.map!{|x| x.split(' ')}
result = []
arr.each_with_index do |a, index_a|
  res = ""
  a.each_with_index do |i, index_i|
    res += " #{arr[index_i][index_a]}"
  end
  result << res
end
puts result
# puts arr[0][0]+" "+arr[1][0]+" "+arr[2][0]
# puts arr[0][1]+" "+arr[1][1]+" "+arr[2][1]
# puts arr[0][2]+" "+arr[1][2]+" "+arr[2][2]


