#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple 
	counter, current, results = 1, 1, 0
	until counter > 20  do
		if current % counter == 0
			counter += 1
			results = current
		else
			counter = 1
			current += 1
		end
		#puts current
	end
	return results
end

puts smallest_multiple

