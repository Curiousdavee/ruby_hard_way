cars = 100
# 100 is now called cars
space_in_a_car = 4.0
# 4.0 is now called space in a car
drivers = 30
# 30 is now called drivers
passengers = 90
# 90 is now called passengers
cars_not_driven = cars - drivers
# cars minus drivers is now called cars not driven
cars_driven = drivers
# drivers is now called cars driven
carpool_capacity = cars_driven * space_in_a_car
# car driven times space in a car is now called carpool capacity
average_passengers_per_car = passengers / cars_driven
# passengers divided/slash by cars driven is now called average passengers per car

puts "There are #{cars} cars available."
# There are 100 cars available.
puts "There are only #{drivers} drivers available."
# There are only 30 drivers available.
puts "There will be #{cars_not_driven} empty cars today."
# There will be 70 empty cars today.
puts "We can transport #{carpool_capacity} people today."
# We can transport 280.0 people today.
puts "We have #{passengers} to carpool today."
# We have 90 to carpool today.
puts "We need to put about #{average_passengers_per_car} in each car."
# We need to put about 3 in each car.

# Study Drill
# In line 14, a variable or method called 'carpool_capacity'
# is not defined (or not created).
# Therefore, NameError is letting us know that this script
# does not recognize name called 'carpool_capacity'.

# 1. yes, it is necessary to use 4.0 instead of 4. Using 4.0
# allows to calculate in floating point. If use 4, the result will be
# integers since only intergers are used in calcluation.

# 2.
