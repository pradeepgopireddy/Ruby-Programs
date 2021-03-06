# Rotate Array

# Create a function named "rotate" that takes an array and returns a new one with the elements inside rotated n spaces.

# If n is greater than 0 it should rotate the array to the right. If n is less than 0 it should rotate the array to the left. If n is 0, then it should return the array unchanged.

# Example:

# var data = [1, 2, 3, 4, 5];

# rotate(data, 1) // => [5, 1, 2, 3, 4]
# rotate(data, 2) // => [4, 5, 1, 2, 3]
# rotate(data, 3) // => [3, 4, 5, 1, 2]
# rotate(data, 0) // => [1, 2, 3, 4, 5]
def rotate(data, repeat)
	i = 0 
	while i < repeat

		temp = data.shift
		data.push(temp)
		i += 1
	end
	return data
end
output = rotate([1, 2, 3, 4, 5], 4)
puts "#{output}"
