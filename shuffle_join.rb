class String
	def shuffle
		self.split('').to_a.shuffle.join
	end
end

