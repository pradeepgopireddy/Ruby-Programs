
# Weight of strings

# You are given two strings S1 and S2. You need to find weights of both strings and compare them. The weight of a string can be obtained by adding individual weights of the characters that make the string. The weight of individual characters are the position on which they occur in the english alphabets table; for eg, a has weight 1, z has weight 26.

# Output:
# Print 1 if the weight of the first string is greater. Print 2 if the weight of the second string is greater. Print equal if the the weights are equal.

# Example:
# Input 

# batman
# superman

# manbat
# batman

# Output: 
# 2
# equal 

def strings(string1, string2)
	hash = {}
	('a'..'z').to_a.each_with_index do |letter, index|
		hash[letter] = index + 1
	end
	s1_sum = s2_sum = 0
	string1.split("").each do |str|
		s1_sum += hash[str]
	end
	string2.split("").each do |str|
		s2_sum += hash[str]
	end
	if s1_sum > s2_sum
		return 1
	elsif s2_sum > s1_sum
		return 2
	elsif s1_sum == s2_sum
		return equal
	end
end
output = strings("batman", "superman")
puts "#{output}"
