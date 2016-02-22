class Complement

	VERSION = 3

	def self.of_dna(string)
		x = string
		array = []
		for i in 0...x.length
			if x[i] == "C"
				array.push("G")
			elsif x[i] == "G"
				array.push("C")
			elsif x[i] == "T"
				array.push("A")
			elsif x[i] == "A"
				array.push("U")
			else
				raise ArgumentError.new("")
			end
	  # for loop ending
	  end
	  return array.join
	# End of def self.of_dna
	end

# End of class
end