#Exercise 5: More Variables and Printing
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
# 1 inch equals 2.54 centimetres
height = 74 * 2.54 # inches cobnverted to centimetres
# 1lb equals 0.453592
weight = 180 * 0.453592 #lbs to kg
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
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
