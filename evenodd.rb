def evenodd_function(number)
	if number.is_a? String
		"only numbers allowed" 
	elsif number % 2 == 0 #this means divisible by 2 with a remainder of zero
		"even"
	else
		"odd"
	end
end
