# Thsi line outputs "Mary had a little lamb"
puts "Mary had a little lamb."

# This line outputs 'Its fleece was as white as snow' but i do not
# understand why RuboCop is mad at the interpolation? to i took it out.
puts "Its fleece was white as snow." # { 'snow' }

# This line outputs 'and everywhere that Mary went.'
puts "And everywhere that Mary went."

# This line outputs ten periods in a row '..........'
puts "." * 10

# The following lines assign a variable to a single character string
# that ultimately spells out 'Cheesburger'
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# The prints and puts of the lines below combine to make the
# word Cheeseburger. Print does not add a new line after it is done
# evaluating the strings, which is why 'Cheese' is added to 'Burger'
# on one line.
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

# puts end1 + end2 + end3 + end4 + end5 + end6
# print end7 + end8 + end9 + end10 + end11 + end12

# print end1 + end2 + end3 + end4 + end5 + end6
# print end7 + end8 + end9 + end10 + end11 + end12
