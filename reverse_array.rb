class Array
	def my_reverse
		original = self.clone
		reverse = []
		empty = 0
		while original.length > empty
			reverse << original.pop
		end
		reverse
	end
end
