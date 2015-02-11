
  I started with some basic math, and then worked into some order of operations <br>
  equations. I had a couple errors with placing a number right next to a parenthesis. <br>
  In my mind, it was supposed to work simliar to Excel, but it did not. To multiply <br>
  an equation in Ruby, you need to use the * symbol. <br>

  For example:<br>
  2(3 + 3) will not equal 12. But if you type 2 * (3 + 3) it will equal 12.

  I also tested how to get a decimal, and remainder with division. You can <br>
  write (12 / 5r).to_f and it will give you back a float, and not just the <br>
  whole number that is the remainder. This is because you use the 'r' <br>
  character to tell Ruby you want the remainder. 


    2.1.5 :001 > 1 + 2
     => 3
    2.1.5 :002 > 2(4 + 5) + 3(3 * 3)
    SyntaxError: (irb):2: syntax error, unexpected '(', expecting end-of-input
    2(4 + 5) + 3(3 * 3)
      ^
    	from /Users/mattlanterman/.rvm/rubies/ruby-2.1.5/bin/irb:11:in `<main>'
    2.1.5 :003 > 2*(4 + 5) + 3*(3 * 3)
     => 45

    2.1.5 :004 > (12 % 5)
     => 2

    2.1.5 :005 > (12 / 5)
    => 2
    2.1.5 :006 > 12 / 5.to_f
    => 2.4
    2.1.5 :007 > (12 / 5).to_f
    => 2.0
    2.1.5 :008 > (12 / 5%r).to_f
    NameError: undefined local variable or method `r' for main:Object
	  from (irb):8
	  from /Users/mattlanterman/.rvm/rubies/ruby-2.1.5/bin/irb:11:in `<main>'
    2.1.5 :009 > (12 / 5r).to_f
    => 2.4
    2.1.5 :010 >


