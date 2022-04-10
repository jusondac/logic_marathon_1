num = gets.chomp.split(' ')
a,b = num.map{|x|x.to_i}
puts "masing-masing #{a / b}"
puts "bersisa #{a % b}"
