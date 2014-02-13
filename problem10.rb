#Find the sum of all the primes below two million.

class SumPrimes

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

  def sum_primes(number)
    result = 0
    for i in 2...number
      if is_prime?(i)
        result += i
      end
    end
    puts result
  end
end

check = SumPrimes.new
check.sum_primes(2000000)