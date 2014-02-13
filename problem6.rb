#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

class SquareSum
  def sum_of_squares(number)
    result = 0
    for i in 1..number
      result += i * i
    end
    return result
  end

  def square_of_sums(number)
    current_sum, result = 0, 0
    for i in 1..number
      current_sum += i
    end
    result = current_sum * current_sum
  end
end

check = SquareSum.new
i = check.sum_of_squares(100)
j = check.square_of_sums(100)

puts j - i