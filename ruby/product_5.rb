greatest = 0
y = 100
x = 100
while x < 1000
    y = x
    while y < 1000
	if (x*y).to_s.reverse.to_i == x*y
	    if x*y > greatest
                x_1 = x
                y_1 = y
                greatest = x_1*y_1
        y = y+1

    x = x+1

puts "The greatest is", greatest, "which is made of", x_1, "and", y_1, "."
