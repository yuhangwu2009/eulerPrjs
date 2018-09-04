number = int(input("Please input your number: "))
x=2
y=1
while x<=number:
    if number%x==0:
	y=x
	number/=x
    else:
	x+=1

print "The greatest prime factor is", y
