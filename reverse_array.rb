=begin
Psuedo Code:
	create new array to return
	Iterate over array from bottom to top
		shovel each e into new_array
	return new_array 
	
=end 


class Array
	def my_reverse
		new_array = []
		i = 0
		while self.length > i 
			i += 1
			new_array << self[self.length - i]
		end
		new_array
	end
end