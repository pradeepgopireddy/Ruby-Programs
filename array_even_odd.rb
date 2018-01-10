#Finding even sum and odd sum of an array
def even_sum(numbers)
	sum = 0
	numbers.each do |number|
		if number.even?
			sum += number
		end
	end
	return sum
end
output = even_sum([10, 25, 30, 45])
puts "array even sum #{output}"

