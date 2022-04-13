num = gets.chomp.to_i
def faktorisasi_prima(x)
  factorlist = []
  loop = 2
  while loop <= x
    if x % loop==0
      x /= loop
      factorlist << loop
    else
      loop+=1
    end
  end
  return factorlist
end

def set_output(x)
  res = ''
  x.each do |i|
    i = i.split(' ').map(&:to_i)
    if i[1].eql?(1)
      res += " #{i[0]} "
    else
      res += " #{i[0]}^#{i[1]}"
    end
  end
  res.split(' ').join(' x ')
end

def check_number(x)
  number = []
  x.each do |i|
    val = 0
    x.each do |j|
      if i.eql?(j)
        val += 1
      end
    end
    number << "#{i} #{val}"
  end
  return number.uniq
end

result = faktorisasi_prima(num)
puts set_output(check_number(result))
