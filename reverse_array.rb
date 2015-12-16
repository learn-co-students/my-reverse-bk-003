class Array
	def my_reverse
		arr = []
		while self.length != 0
			arr << self.pop
		end
		while arr.length != 0
			self << arr.shift
		end
		self
	end
end