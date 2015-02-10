# the number of cars
cars = 100
# the number of spaces in each car
space_in_a_car = 4.0
# the number of drivers
drivers = 30
# the number of passengers
passengers = 90
# the number of cars not driven
# based on the number of cars and the number of drivers
cars_not_driven = cars - drivers
# the number of cars driven, based on the number of drivers
cars_driven = drivers
# the number of people who can ride
# based on the number of cars driven and the space in each car
carpool_capacity = cars_driven * space_in_a_car
# the number of passengers in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
