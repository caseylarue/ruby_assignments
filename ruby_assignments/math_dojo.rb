class MathDojo
	def initialize
		@total = 0
	end
 	def add *numbers
 		numbers.flatten!
		@sum = numbers.inject(:+)
		# puts @sum
		@total += @sum
		self	
	end
	def subtract (*numbers)
		numbers.flatten!
		@sum = numbers.inject(:+)
		@total -= @sum
		self
	end
	def result
		return @total
	end
end


problem = MathDojo.new
puts problem.subtract(1,2,3).result()




class MathDojo 
	def initialize
		@total = 0
	end
	def add (*numbers)
		numbers.flatten!
		@answer = numbers.inject(:+)
		@total += @answer
		self
	end
	def subtract (*numbers)
		numbers.flatten!
		@answer = numbers.reduce(:+)
		@total -= @answer
		self
	end
	def result
		return @total
	end
end



problem = MathDojo.new
puts problem.add([1,2,3], [3,5]).subtract(1).result()