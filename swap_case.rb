# Write a ruby method which accept a string as input and swap the case of each character. 
# For example if you input 'The Quick Brown Fox' the output should be 'tHE qUICK bROWN fOX'.
def swap_case(parameter)
	output = ""
	if parameter.class == String
		parameter.split(" ").each do |word|
			output += word.swapcase + " "
		end
		return output
	else
		return check the input
	end

end
result = swap_case('The Quick Brown Fox')
puts "#{result}"

