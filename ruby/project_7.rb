def is_prime(a)
  if a == 2 || a == 3
    return true
  elsif a == 1 || a%2 == 0
    return false
  end
  x = 1
  while x < a**0.5
    x += 2
    if a%x == 0
      return false
    end
  end
  return true
end

print "Please input your number: "
number = gets.chomp.to_i
last_prime = 2
number_of_primes = 1
y = 1
while number_of_primes < number
  y += 2
  if is_prime(y)
    number_of_primes += 1
    last_prime = y
  end
end
puts "The #{number}th prime is #{last_prime}."
