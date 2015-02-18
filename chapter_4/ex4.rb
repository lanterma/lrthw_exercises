# This is assigning the value 100 to cars
cars = 100

# This is assigning the value of 4 to the number of spaces in a car
# There diffrence in using 4 v 4.0 is there is a floating point now when we call the
# space_in_car variable and then when we use it to calculate how many people we can
# transport today.
space_in_car = 4

# This is assigning 30 as the number of drivers
drivers = 30

# This is defining how many passengers are available
passengers = 90

# This is a formula for cars not being driven
cars_not_driven = cars - drivers

# This is assigning an already determined value (drivers) to the amount of cars driven
cars_driven = drivers

# This is another formula using already defined variables
carpool_capacity = cars_driven * space_in_car

# This is a formula for the average passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers availble."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
