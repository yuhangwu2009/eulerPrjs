print "Please input your number: "
number = gets.chomp.to_i
x_1 = 0
x_2 = 1
x_3 = x_1+x_2
sum = 0
x = 0
while x_3 < number
  if x_3%2 == 0
    sum = x_3+sum
    x = x+1
  end
  x_1 = x_2
  x_2 = x_3
  x_3 = x_1+x_2
end
puts "The sum of the even numbers is #{sum}."
puts "The length of all the even numbers is #{x}."
