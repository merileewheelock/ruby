# Access control means you can make things off limits!
# - Public: Anyone can see and user
# - Private: ONLY self can see and use
# - Protected: Family (class and subclass) and no one else can see and use

# Classes are the heart of Ruby

# variables...
# -instance variables = @
# -if there is no @, it is a block local var (like let)
# -class variable = @@ - essentially a global class var
# -global = $ (avoid unless you have a good reason to use)

class Box
	# constructor method = initialize
	def initialize (w, h)
		@width = w
		@height = h
		i_will_vanish = "Pointless"
	end
	def getArea
		return @width * @height
	end
	def getWidth
		return @width
	end
	def setWidth(new_width)
		@width = new_width
	end
	# make getArea Private
	private :getArea
end

box = Box.new(10,20)
# puts box.width # this errors, cannot access instance variables outside of the class
puts box.getWidth
# puts box.getArea # ERROR - can no longer run this because it's now private
