import random
num = random.randint(1, 1000)
while True:
    print('Geuss a number between 1 and 1000.')
    guess = input()
    i = int(guess)
    if i == num:
	    print('You geussed right')
	    break
    elif i < num:
	    print('Try higher')
    elif i > num:
	    print('Try lower')
