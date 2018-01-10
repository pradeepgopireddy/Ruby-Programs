# Write a ruby program to flatten a nested (any depth) array. If you pass shallow, the array will only be flattened a single level.
# Sample Data :
# arrFlatten([1, [2], [3, [[4]]],[5,6]]) 
# [1, 2, 3, 4, 5, 6]
# arrFlatten([1, [2], [3, [[4]]],[5,6]], true)
# [1, 2, 3, [[4]], 5, 6]


def arrFlatten(array)
	new_array = []
	array.to_s.split("").each do |element|
		if (element.ord >= 49) && (element.ord <= 57)
			new_array.push(element.to_i)
		else
			next
		end

	end
	return new_array
end
result = arrFlatten([1, [2], [3, [[4]]],[5,6]])
puts "#{result}"
output = arrFlatten([1, [2], [3, [[4]]],[5,6], true])
puts "#{output}"