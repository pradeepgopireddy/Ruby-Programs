# finding sum of an array 
def array_sum(numbers)
	output = 0
	numbers.each do |number|
		output += number
	end
	return output
end
output = array_sum([10, 25, 30, 45])
puts "Sum of array is #{output}"