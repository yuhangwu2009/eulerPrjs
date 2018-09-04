number = input("Please input your number:")
number = int(number)
iter = 0
sum = 0
while iter <= number:
    iter += 1
    if iter%3 == 0 or iter%5 == 0:
	sum += iter

print ('The sum is %s.' % sum)
