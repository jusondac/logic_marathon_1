def denglek_function(a,b,x)
  result = (a * x + b).abs
end

a,b,k,x = gets.chomp.split(' ').map(&:to_i)
val = 0
k.times do |this|
  val += denglek_function(a,b,x)
end
puts val
