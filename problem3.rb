#What is the largest prime factor of the number 600851475143 ?

def is_prime? num
   Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
end

def largest_prime_factor limit
	i = 2
	while i < limit
		if limit % i == 0
			factor = limit / i
			if is_prime?(factor)
				result = factor
				break
			end
		end
		i += 1
	end
	return result
end

puts largest_prime_factor(600851475143)
