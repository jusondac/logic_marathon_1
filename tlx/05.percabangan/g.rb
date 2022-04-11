num = gets.chomp
x1,y1,x2,y2 = num.split(' ').map!{|x| x.to_i}
result = (x1 - x2).abs + (y1 - y2).abs
puts result


