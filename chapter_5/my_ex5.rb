name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
# converts to cm
height_cm = (height * 2.54).round(0)
# converts to kg
weight = 180 # lbs
weight_kg = (weight * 0.45).round(0)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{height_cm} centimeters."
puts "He's #{weight} pounds heavy."
puts "That's #{weight_kg} kilograms"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}"\
  " I get #{age + height + weight}."
