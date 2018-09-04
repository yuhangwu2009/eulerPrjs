num = int(input("Please input your number: "))
sum = 0
x1 = 0
x2 = 1
x3 = x1+x2
while x3 < num:
    if x3%2==0:
	sum+=x3
    x1 = x2
    x2 = x3
    x3 = x1+x2

print"The sum is", sum
