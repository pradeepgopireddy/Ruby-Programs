numbers = [1, 8, 9, 2, 7]
sum = 0
numbers.each do |number|
	if number.odd?
		sum += number
	end
end
puts sum