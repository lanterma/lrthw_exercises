  This is a good exercise to practice assigning <br>
  variables, and then calling them in different <br>
  order. Also good to see how you can use already <br>
  defined variables in equations.

  I did not get a lot of Rubocop errors. The main <br>
  errors are still about too many spaces at the end of <br>
  the file or too many spaces between lines of code <br>

  There difference in using 4 v 4.0 is there is a floating point, now when we call the
  space_in_car variable and then when we use it to calculate how many people we can
  transport today.




    cars = 100 <br>
    space_in_car = 4 <br>
    drivers = 30 <br>
    passengers = 90 <br>
    cars_not_driven = cars - drivers <br>
    cars_driven = drivers <br>
    carpool_capacity = cars_driven * space_in_car <br>
    average_passengers_per_car = passengers / cars_driven <br>


    puts "There are #{cars} cars available." <br>
    puts "There are only #{drivers} drivers availble" <br>
    puts "There will be #{cars_not_driven} empty cars today." <br>
    puts "We can transport #{carpool_capacity} people today." <br>
    puts "We have #{passengers} to carpool today." <br>
    puts "We need to put about #{average_passengers_per_car} in each car"
