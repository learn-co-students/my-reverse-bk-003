require 'pry'
class Array
	def my_reverse
		i = 0 
		k = -1
		(self.length/2).times do 
			self[i], self[k] = self[k], self[i]
			i += 1
			k -= 1
		end
		self
	end

end
