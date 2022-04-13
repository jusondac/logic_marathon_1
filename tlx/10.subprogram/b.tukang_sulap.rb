alphabet = %w(A B C D E F G H I J K L M N O P Q R S T  V W X Y Z)
n = gets.chomp.to_i
arr_baris = []
n.times do |i|
  arr_baris << gets.chomp.split(' ').map{|x| x.to_i}
end
arr_baris = [[1,2],[2,1]]
t = gets.chomp.to_i
arr_penukaran = []

t.times do |t|
  arr_penukaran << gets.chomp
end

def swap(str, arr_baris, alphabet)
  p = str.split(' ')[0..1]
  q = str.split(' ')[2..3]
  temp = arr_baris[alphabet.index(p[0])][1]
  arr_baris[alphabet.index(p[0])][1] = arr_baris[alphabet.index(q[0])][1]
  arr_baris[alphabet.index(q[0])][1] = temp
  return arr_baris
end

arr_penukaran.each do |arr|
  arr_baris = swap(arr, arr_baris, alphabet)
end

arr_baris.each do |arr|
  puts arr.join(" ")
end
