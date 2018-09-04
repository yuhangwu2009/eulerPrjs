def is_prime(a)
  if a<=3 and number >1
    return true
  elsif a%2 == 0 || a%3 == 0
    return false
  else
    i=5
    while i<=a
      number+=6
      if number%i==0 || a%(i+2) == 0
        return false
      end
    end
    return true
  end
end
  iter = 3
  b = a**0.5
  while iter <= b
    iter += 2
    if a%iter == 0 && iter < b
      return false
    end
  end
  return true
end

iter_1 = 1
sum = 0
while iter_1 < number
  if is_prime(iter_1)
    sum += iter_1
  end
end
puts "The sum of all the primes below #{number} is #{sum}."

