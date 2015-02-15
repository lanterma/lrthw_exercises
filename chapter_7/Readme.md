> The difference between 'print' and 'puts' in the Ruby Language

  Print does not add a new line at the end of the string,
  Puts adds a new line.

 If we had reversed the print and puts, the output would look like this:

 Cheese <br>
 Burger <br>

 This is because after Ruby is done adding the variables to make "cheese",<br>
 it moves onto another line, where the print is being called to make "burger" <br>




 I had a question on:<br>

    puts "Its fleece was white as #{ 'snow' }."

 I do not understand why the author had us do that? RuboCop <br>
 did not like it since there was a 'literal interpolation' there <br>
 without any reference to to a variable 'snow'. But when you have <br>
 spaces in between the curly brackets, it puts snow, as if the { } did <br>
 not exist. Why?

