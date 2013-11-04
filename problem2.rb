#By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
#find the sum of the even-valued terms.

def fibonacci
	results, first, second, current = 0, 1, 2, 2
	while current <= 4000000
		if current % 2 == 0
			results += current
		end
		current = first + second
		first, second = second, current
	end
	return results
end

puts fibonacci
