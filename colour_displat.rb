# We have the following arrays  
# 	color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "];
# 	Write a ruby program to display the colors in the following way :
# 	“Choice 1 is Blue ."
# 	“Choice 2 is Green."
# 	“Choice 3 is Red." 
# 	and so on
def display_colours(colors)
	colors.each_with_index do |color, index|
		puts "choice #{index + 1} is #{color}"
	end
end
display_colours(["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "])
