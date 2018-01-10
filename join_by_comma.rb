# Write a simple ruby program to join all elements of the following array into a string without using the join method

# 	Sample array : myColor = ["Red", "Green", "White", "Black"];
# 	Expected Output : 
# 	"Red,Green,White,Black"
def colours(my_colours)
	output = ""
	my_colours.each_with_index do |colour, index|
		output += colour
		if index < my_colours.length - 1
			output += ","
		end

	end
	return output
end
expected_output = colours(["Red", "Green", "White", "Black"])
puts "expected output:"
puts "#{expected_output}"