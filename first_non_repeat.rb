# Non-Repeating Element
# Find the first non-repeating element in a given array of integers.

# Output:

# The only line of output for each test case is the first non-repeating element in the array A. If there is no such element, print 0 as the output.

# Example:
# Input 
# [9, 4, 9, 6, 7, 4]
# [-3,2]

# Output:
# 6
# -3
def first_non_repeat(numbers)
	numbers.each do |number|
		non_repeat = numbers.find_all{|num| num == number}
		if non_repeat.length < 2
			return number
		end
	end

end
output1 = first_non_repeat([9, 4, 9, 6, 7, 4])
puts "#{output1}"