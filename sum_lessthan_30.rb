# Finding the sum of numbers lesthan 30
def array_sum(numbers)
	sum = 0
	numbers.each do |number|
		if number <= 30
			sum += number
		end
	end
end
output = array_sum([10, 25, 30, 45])
puts "sum of numbers lessthan 30 is: #{output}"