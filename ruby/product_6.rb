def gcf(a, b)
  if a == 0
    return b
  end
  if b == 0
    return a
  end
  if b > a
    x = a
    a = b
    b = x
  end
  return gcf((a%b), b)
end

def lcm(a, b)
  return (a*b)/gcf(a,b)
end

print "Please input your number: "
number = gets.chomp.to_i
a_1 = 1
y = 1
while a_1 <= number
  y = lcm(a_1, y)
  a_1 = a_1.next
end
puts "The LCM of #{(1..number).to_a} is #{y}."
