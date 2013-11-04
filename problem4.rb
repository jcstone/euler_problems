#Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome? num
	rev_num = num.to_s.reverse
	if rev_num.to_i == num
		return true
	else
		return false
	end
end

def large_pal_product
	result = 0
	for i in (100..999)
		for j in (100..999)
			product = i * j
			if (is_palindrome?(product)) && (product > result)
				result = product
			end
			j += 1
		end
		i += 1
	end
	return result
end

puts large_pal_product