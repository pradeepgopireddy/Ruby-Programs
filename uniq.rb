 #Write a Ruby program to remove duplicate items from an array without using the uniq method
 def uniq(numbers)
 	
	 numbers = numbers.sort
	  i = 0
	 while i < numbers.length
	 	if numbers[i] == numbers[i + 1]
	 		numbers[i] = nil
	 	end
	 	i += 1
	 end
	 uniq_array = []
	 numbers.each do |number|
	 	if number == nil
	 		next
	 	else
	 		uniq_array.push(number)
	 	end
	 end
	  return uniq_array
end
output = uniq([1, 2, 4, 4, 2, 5])
 puts "#{output}"