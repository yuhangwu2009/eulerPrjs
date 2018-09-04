print "Please input your number: "
number = gets.chomp.to_i
x = 2
y = 1
while x <= number
  if number%x == 0
    y = x
    number = number/x
  else
    x = x.next
  end
end
puts "The greatest prime factor is #{y}."
