# This is defining a vaiable 'types_of_people' as the interger 10
types_of_people = 10

# this is defining the variable 'x' as a string with a variable
# inside it 'types_of_people'
x = "There are #{types_of_people} types of people."

# this is assinging the 'binary' variable a string value of 'binary'
binary = "binary"

# This is assinging the string 'don't' to the variable do_not
do_not = "don't"

# this is assinging 'y' to the value of the following string
# this includes interpolation, as seen in the 'x' variable
y = "Those who know #{binary} and those who #{do_not}."

# This is telling Ruby to output the variable 'x'
puts x

# This is telling Ruby to output the variable 'y'
puts y

# This is telling Ruby to print the string 'I said :' and add the
# value/variable 'x' after the string
puts "I said: #{x}."

# This is telling Ruby to print the string 'I also said:' and print
# the vaiable 'y' after it
puts "I also said: '#{y}'."

# this is setting the value of a variable to 'false', which
# to my knowledge is one of two boolean values in Ruby.
# i bet we are going to learn more about booleans later?
# it's not a string beacause there are no '' or ""
hilarious = false

# this is setting the value of the variable 'joke_evaluation'
# to the string plus the variable 'hilarious'
joke_evaluation = " Isn't that joke so funny?! #{hilarious}"

# this is telling Ruby to output the variable 'joke_evaluation'
puts joke_evaluation

# assinging a stirng to vairable 'w'
w = 'This is the left side of...'

# assigning a string to vaiable 'e'
e = 'a string with a right side.'

# Telling Ruby to addi the 'w' and 'e'
# variables to get a new string!
puts w + e
