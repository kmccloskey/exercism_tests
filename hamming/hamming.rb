class Hamming

	VERSION = 1

	def self.compute(first, second)
		# Splits the strings into arrays
		x = first.split('')
		y = second.split('')
		# Compares if x == y if so it will return 0
		if x.length == y.length
			if x == y
				return 0
			# checks if X and Y are different arrays
			else
			@count = 0
			for i in 0...x.length
				if x[i] != y[i]
	    			# counter to add too for each difference
	    			@count += 1
	        # if statement ending
	      end
	    	# for loop ending
	    end
			# if statement ending
		end
		# self.compute ending
		return @count
	else
		raise ArgumentError.new("")
	end
end
# class ending	
end
