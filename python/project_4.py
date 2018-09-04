def rev(strs):
    return strs[::-1];
def isPalindrome(a):
    if int(rev(str(a))) == a:
        return True;
    else:
        return False;

greatest = 0
x = 100
while x < 1000:
    y = x
    while y < 1000:
	if isPalindrome(x*y):
	    if x*y > greatest:
                x_1 = x
                y_1 = y
                greatest = x_1*y_1
        y = y+1
    x = x+1
print "The greatest is", greatest, "which is made of", x_1, "and", y_1, "."
