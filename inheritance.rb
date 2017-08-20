class Box
	def initialize(w,h)
		@width = w
		@height = h
	end
	def get_area
		return @width * @height
	end
end

# define a subclass with a , symbol... subclass on left, superclass on right
class BigBox < Box
	def printArea
		@area = @width * @height
		puts "A big box has #{@area}"
	end
end

box = BigBox.new(10,20)
box.printArea()