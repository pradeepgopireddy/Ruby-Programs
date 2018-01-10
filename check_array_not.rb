# Write a Ruby method to check whether an `input` is an array or not.

# e.g. - check_is_array(10)
#        => false 

#        check_is_array([10,20,30])
#        => true 
def check_is_array(parameter)
	if parameter.class == Array
		return true
	else
		return false
	end
end
 output = check_is_array(10)
 puts output
 result = check_is_array([10, 20, 30])
 puts result