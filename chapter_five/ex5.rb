
my_name = 'Matt Lanterman'
my_age = 28 # 1987
my_height = 76.0  # inches
my_weight = 165 # pounds
my_eyes = 'Brown'
my_teeth = 'white'
my_hair = 'Brown'

lb_to_kg_conversion = weight * 0.45
inch_to_cent_conversion = height * 2.5

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# I am going to try and get this next, trick line correct.
puts "If i add #{my_age}, #{my_height}, and #{my_weight}
I get #{age + height + weight}"

# is this 'working out the math in Ruby?'
puts "But if we want to convert his weight to Kilograms #{my_name} would
weigh #{my_weight * lb_to_kg_conversion} Kg"
puts "Also, he would be #{my_height * inch_to_cent_conversion} centimeters tall "
