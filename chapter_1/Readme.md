[link to show all enabled 'cops' in RuboCop](https://github.com/bbatsov/rubocop/blob/master/config/enabled.yml)


Disabling the string literal ' ' will help
me because <br> i can now use " " without Rubocop errors and interpolate variables
with # {} inside double quotes. <br> I find it easier to track as well. <br>



The .yml file had a spacing error, which caused iTerm to show a 'JSON' error.<br>
The error occured because there was one space needed between the :_False to disable <br>

The #, or 'octothorpe' character is used in Ruby to add comments.<br> Anything after that symbol is ignored.
It is ignored only if it is not part of an interpolation in double quotes.

puts = "#{test_1}" will run and print 'variable_1'.<br> But, if it was #"#{varible_1}" then it would be ignored
and seen as a comment. 