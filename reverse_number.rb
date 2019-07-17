class Integer
	def reverse_digits
		reverse = 0
		temp = self
		
		while temp > 0
			reverse = reverse * 10 + temp % 10

			temp /= 10
		end

		reverse
	end
end