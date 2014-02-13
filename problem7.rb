#What is the 10 001st prime number?

class FindPrime

  def is_prime?(number) 
    square = Math.sqrt(number)
    for i in 2..square
      if number % i == 0
        return false
        break
      end
    end
    return true
  end

  def prime_up_to(number)
    primes_found = 0
    current = 1
    while primes_found < number
      current += 1
      if is_prime?(current)
        primes_found +=1
      end
    end
    puts current
  end
end

check = FindPrime.new
check.prime_up_to(10001)