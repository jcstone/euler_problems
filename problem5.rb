#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple 
	result = 1
	i = 1
	while i < 10
		if result % i == 0
			result = i
			i += 1
		else
			result += 1exit
			
			i -= 1
		end
		puts i
	end
	return result
end

puts smallest_multiple

