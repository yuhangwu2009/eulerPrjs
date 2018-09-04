print "Please input your number: "
number = gets.chomp.to_i
x = 1
y = 0
sum = 0
while x <= number
  y += x
  sum += x*x
  x += 1
end
y = y*y
z = y-sum
puts "The difference is #{z} which is the difference of #{y} & #{sum}."
