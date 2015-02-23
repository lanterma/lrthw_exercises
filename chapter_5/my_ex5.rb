# 1 lb = .45 Kg
# 1 inch = 2.54 Centimeters

# pounds = (gets.chomp).to_i
# inches = (gets.chomp).to_i

name = 'Matt Lanterman'
age = 28 # 1987
height = 76  # inches
weight = 165 # pounds
eyes = 'Brown'
teeth = 'white'
hair = 'Brown'

my_weight_lb_to_kg = weight * 0.45
my_height_inch_to_cent = height * 2.5

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# I am going to try and get this next, trick line.
# Line 27 should output one line now. 
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"

# is this 'working out the math in Ruby?'
puts "But if we want to convert his weight to Kilograms
#{name} would weigh #{my_weight_lb_to_kg} Kg"
puts "Also, he would be
#{my_height_inch_to_cent} centimeters tall"
