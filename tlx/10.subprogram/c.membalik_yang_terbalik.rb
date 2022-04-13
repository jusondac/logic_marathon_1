a, b = gets.chomp.split(' ').map(&:to_i)

def reverse(x)
  x.digits.join('').to_i
end

a = reverse(a)
b = reverse(b)
c = reverse(a+b)
puts c
