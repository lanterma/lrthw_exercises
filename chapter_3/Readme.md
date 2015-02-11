The errors that occured in guard were all spacing issues.
ex.

    ex3.rb:5:22: C: Surrounding space missing for operator '/'.
    puts "Hens #{25 + 30 /6}"
                         ^

Or

    ex3.rb:12:81: C: Line is too long. [107/80]
    # This line, does math according to PEMDAS(Parenthesis, Exponents, Multiplication, Division, Add, Subtract)
                                                                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^


I fixed these relatively fast.