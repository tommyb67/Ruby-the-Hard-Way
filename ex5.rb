name = 'Zed A. Shaw'
age = 35 # not a lie
height_inch = 74 # inches
height_cent = height_inch * 2.54
weight_lbs = 180 # lbs
weight_kilos = weight_lbs * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s" % name
puts "He's %d inches tall". % height_inch
puts "He's %f centimeters tall." % height_cent
puts "He's %d pounds heavy." % weight_lbs
puts "He's %f kilos heavy." % weight_kilos
puts "Actually that's not to heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]