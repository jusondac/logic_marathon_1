require 'byebug'
# n,d = [3,1]
n,d = gets.chomp.split(' ').map(&:to_i)
# arr = [[0,1],[1,1],[10,10]]
result = []

n.times do
  arr << gets.chomp.split(' ').map(&:to_i)
end

def teman_dekat(x,d)
  val = []
  x.each_with_index do |this, index|
    a = x[index]
    b = x[index+1].eql?(nil) ? x[0] : x[index+1]
    val << (b[0]-a[0]).abs.pow(d) + (b[1]-a[1]).abs.pow(d)
  end
  return [val.min, val.max]
end

puts teman_dekat(arr,d)
