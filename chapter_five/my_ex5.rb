# 1 lb = .45 Kg
# 1 inch = 2.54 Centimeters

# pounds = (gets.chomp).to_i
# inches = (gets.chomp).to_i

name = 'Matt Lanterman'
age = 28 # 1987
height = 76.0  # inches
weight = 165 # pounds
eyes = 'Brown'
teeth = 'white'
hair = 'Brown'

lb_to_kg_conversion = weight * 0.45
inch_to_cent_conversion = height * 2.5

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# I am going to try and get this next, trick line correct.
puts "If i add #{age}, #{height}, and #{weight}
I get #{age + height + weight}"

# is this 'working out the math in Ruby?'
puts "But if we want to convert his weight to Kilograms
#{name} would weigh #{weight * lb_to_kg_conversion} Kg"
puts "Also, he would be
#{height * inch_to_cent_conversion} centimeters tall"
