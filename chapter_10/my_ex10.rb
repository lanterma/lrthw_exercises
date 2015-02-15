# changed double quotes to single quotes on this file to see the difference

tabby_cat = '\tI\'m tabbed in.'
persian_cat = 'I\'m split \tnon a line.'
backslash_cat = 'I\'m \\ a \\ cat.'

fat_cat = '''
I\'ll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts 'I only want to see one \\'
puts 'I\'m escaping a single quote'
puts " I \"understand\" quantum mechanics"
# print "\rFirst line second line\r" this isn't working
puts "\vTrying to figure out what a vertical tab looks like"
puts "\tThis line has been tabbed once!"
