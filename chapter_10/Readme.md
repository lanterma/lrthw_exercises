I do not see why you would use the ''' vs """. In my mind, <br>
using the """ is simpler and creates less confusion right now <br>
and i can focus on the variables and proper spacing etc...rather <br>
than trying to find all the places where i need to put escape characters. <br>


Though, on the flipside, i understand needing to know how escape characters <br>
work and using the ''' definitely teaches you through repetition and memorization <br>
how to use escape characters effectively.


I am having trouble with the following:

    tabby_cat = '\tI\'m tabbed in.'
    puts tabby_cat

    \tI'm tabbed in.

Does the \t not work in single quote strings?<br>
Dana found [this website](http://en.wikibooks.org/wiki/Ruby_Programming/Strings) explaining it.

    puts 'I only want to see one \\'
    puts 'I\'m escaping a single quote'
    puts " I \"understand\" quantum mechanics"
    # print "\rFirst line second line\r" this isn't working
    puts "\vTrying to figure out what a vertical tab looks like"
    puts "\tThis line has been tabbed once!"

    I only want to see one \
    I'm escaping a single quote
    I "understand" quantum mechanics
    Trying to figure out what a vertical tab looks like
    	This line has been tabbed once!
