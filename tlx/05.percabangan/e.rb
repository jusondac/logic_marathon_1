num = gets.chomp
c_num = num.to_s.split('').count
string_num = ['satu','puluh','ratus','ribu']

case c_num
  when 1 then puts "satuan"
  when 2 then puts "puluhan"
  when 3 then puts "ratusan"
  when 4 then puts "ribuan"
	when 5 then puts "puluhribuan"
  when 6 then puts "ratusribuan"
end
