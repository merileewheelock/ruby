puts "Hello world!"

# Like python and js, semicolons are optional!
# Just like in both, if you start a new line and it will cause a syntax error,
# rub will let you keep going. Otherwise, it will add the ; for you

puts "Hello world" +
"!"

# """
puts <<a_paragraph
	This is a long paragraph
	and it has multiple likes.

a_paragraph

# Numbers are the same!
puts 2 * 3

# string literals in ruby are like JS ES6, but use a # instead of a $

puts "The product of 2, 3, and 4 is #{2*3*4}"

# Variables are dynamic, just like JS and Python. You don't need to declare.
# You don't need to set the datatype

name = "Rob"
puts name
name = 3
puts name

meaning_of_life = 42;
meaning_of_life = 40 + 2;
# meaning_of_life = "The meaning of life is " + 40 + 2 ERROR!!! Different data types

# Arrays are the same as both languages
students = [
	'Marissa',
	'Merilee',
	'Chris',
	'Chad',
	'Shane'
]

# Access indices via [] notation
puts students[2]

# to loop through an array, you use .each (works like foreach, or map)
students.each do |student|
	# Not indented like Python, and no {} like JS. Instead you use "end"
	puts student
end

# Comments in Ruby are #

# Ruby hashes = Python dictionaries = JS objects (sort of)
# - bracket notation (instead of .)
# - rocket to define

languages = {
	"top" => "Javascript",
	"middle" => "Python",
	"last" => "Ruby"
}

puts languages['top'] #print JavaScript

# range in Python, is .. in Ruby
# (0..100).each do |n|
# 	# puts n # this prints 0 to 100, inclusive
# 	if n % 3 == 0 and n % 5 == 0
# 		puts "FizzBuzz"
# 	elsif n % 3 == 0
# 		puts "Fizz"
# 	elsif n % 5 == 0
# 		puts "Buzz"
# 	else
# 		puts n
# 	end
# end

# Conditionals and operators are pretty much the same
# ==
# !=
# < and >
# +=
# -=

# if statements (like loops) require "end"
# and can be "and" or &&


# Parallel assignment... nice, but really annoying
a, b, c = 10, 11, 12;

# You cannot do ++, that will error

# Unless and Until
# - Again nice and cool, but confusing
i = 2
# var i
# i = nil (like null)
unless i > 5
	puts "I is less than 5"
end
unless i > 5 and 2 == 3
	puts "Duh"
end

# until is like a reverse while loop
# while !gameOver ----> until gameOver
until i > 5
	puts "#{i} is still less than 5"
	i += 1
end

# instead of .each, you can use a for loop
for i in 1..10
	puts i
end

# In Ruby, like Python, functions are "Definitions"

def hello_world(name)
	puts "Hello, #{name}"
end

hello_world("Porscha")

# another nuance... if there are no params, you don't have to have the ()
def hello_world2
	puts "Hello world"
end
hello_world2

