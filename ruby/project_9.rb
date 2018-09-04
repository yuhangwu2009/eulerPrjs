print "Please input your number: "
number = gets.chomp.to_i
y = 0
found = false
while y <= number/3 && found == false
  y += 1
  x = y
  while x < number/2
    z = number-(x+y)
    if z*z == (x*x)+(y*y)
      found = true
      break
    end
    x += 1
  end
end
puts "The product is #{x*y*z} which is formed by #{x}, #{y}, and #{z}."
