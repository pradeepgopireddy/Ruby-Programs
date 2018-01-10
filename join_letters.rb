# Remove all characters other than alphabets

# Given a string consisting of alphabets and others characters, the task is to remove all the characters other than alphabets and print the string so formed.

# Example
# Input : 
# D&^CT @A345CAD*&$EM43Y

# Output : 
# DCTACADEMY
def join_alphabets(input)
	output = ""
	input.split("").each do |letter|
		if (letter.ord >= 65) && (letter.ord <= 90)
			output += letter 
		end
	end
	return output
end
output = join_alphabets("D&^CT @A345CAD*&$EM43Y")
puts "#{output}"