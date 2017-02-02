name = 'Zed A. Shaw'
age = 35 # not a line in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I added #{age}, #{height}, and #{weight} I get #{age + height + weight}."


# Study Drill
# convert the inches to centimeters.
inches = 1
centimeters = 2.54
inches_to_centimeters = inches * centimeters

example_inches = 10
example_inches_in_centimeters = inches_to_centimeters * example_inches
puts "#{example_inches}inches is coverted to #{example_inches_in_centimeters.to_i}cm"

# convert the inches and pounds to centimeters and kilograms.
pound = 1
kilogram = 0.453592
pound_to_kilogram = pound * kilogram
example_pound = 220
example_pound_in_kilogram = example_pound * pound_to_kilogram
puts "#{example_pound}pound is converted to #{example_pound_in_kilogram.to_i}kilogram"
