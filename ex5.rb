
#format string every time tou put "" around a piec od text you have been making a string. You sens string to web servers sometimes

name = 'Tony Ramirez'
age = 23 #not for long 
height = 71 *1.7888 # inches
weight = 175 / 1.788 #lbs last I checked
eyes = 'brown'
teeth = 'white'
hair = 'jet brown'


puts "Let's talk about %s" % name
puts "He's %d cm tall" % height
puts "He's %d kg heavy" % weight
puts "Actually thats pretty heavy"
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are %s before coffee and black shortly threafter" % teeth
puts "If I add %d, %d, and %d I get %d" % [height, weight, age, height + weight + age]
