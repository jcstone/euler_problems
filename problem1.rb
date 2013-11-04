#Find the sum of all the multiples of 3 or 5 below 1000.

def three_or_five
	results = 0
	for i in 0...1000 do
		if i % 3 == 0 || i % 5 == 0
			results += i
		end
	end
	return results
end

puts three_or_five