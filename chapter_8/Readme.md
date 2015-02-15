I like string interpolation more. I would say because i understand <br>
string interpolation more than i do format strings. <br>

From what I understand, in format strings, you have to call the <br>
numbers/characters with [ ] at the end of the string, rather than <br>
using interpolation to add them into a string. There is still some <br>
confusion as to converting my variables to string format. <br>


example of interpolation <br>

    x = 5
    y = 5
    puts  "The product of #{x} and #{y} is #{x*y}"


example of string format

    name = "Matt"
    age = 28

    message = "%s is %d years old" % [name, age]
    puts message

    Matt is 28 years old

The source for this string format definition was: [Zet Code](http://zetcode.com/lang/rubytutorial/strings/)


Also, i am getting errors in RuboCop that say there is an indent detected. <br>
So, i looked up how to disable that message and added it in my .rubocop.yml file, because <br>
we needed to type out the exact code in lrthw. I don't full understand the indent <br>
error, and there is not a whole lot online about them. <br>