# Finding the sum of odd index numbers

def odd_index(numbers)
	sum = 0
	numbers.each_with_index do |number, index|
		if index.odd?
			sum += number
		end
	end
	return sum
end
output = odd_index([10, 25, 30, 45])
puts "Odd index sum is #{output}"