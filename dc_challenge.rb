# 1) Declare two variables, a string and an integer 
# named "fullName" and "age". Set them equal to your name and age.

# there is no "declaration" in ruby (like python). Just make them

fullName = "Merilee Wheelock"
age = 28


# 2) Declare an empty array called "myArray". 
# Add the variables from #1 (fullName and age) to the empty array using the push method.
# Print to the console.

my_array = []
# There is push!
my_array.push(fullName)
my_array.push(age)
# to see contents like JS console, use print or .inspect
print my_array
puts my_array.inspect


# 3) Write a simple function that takes no parameters called "sayHello". 
# Make it print "Hello!" to the console when called.
# Call the function.

# easy... except there are no functions, there are def self.
def say_hello()
	puts ("Hello")
end
say_hello();


# 4) Declare a variable named splitName and set it equal to
# fullName split into two seperate objects in an array.
# (In other words, if the variable fullName is equal to "John Smith", then splitName should 
# equal ["John", "Smith"].)
# Print splitName to the console.
# HINT: Remember to research the methods and concepts listed in the instructions PDF.

# This is also easy...
split_name = fullName.split()
print split_name


# 5) Write another simple function that takes no parameters called "sayName".
# When called, this function should print "Hello, ____!" to the console, where the blank is 
# equal to the first value in the splitName array from #4.
# Call the function.  (In our example, "Hello, John!" would be printed to the console.)

# Globals, in ruby, have a $ in front of them
$split_name = split_name
def say_name
	puts("Hello, " + split_name[0])
end
say_name


# 6) Write another function named myAge.  This function should take one parameter: the year you 
# were born, and it should print the implied age to the console.
# Call the function, passing the year you were born as the argument/parameter.
# HINT: http://www.w3schools.com/js/js_functions.asp

def my_age(year_born)
	puts (2017 - year_born)
end
my_age(1991)



