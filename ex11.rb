print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "How much do you weigh?"
weight = gets.chomp()

puts "So you're #{age} years old, #{height} tall, and you are #{weight} fat?? Nice"

# Although I couldnt find it online gets is a way of getting the input from the user of the program

# chomp takes off the line break that would normally be given when a user hits enter


### Additional form


print "What is your deal?"
deal = gets.chomp()

print "And how did you come about that?"
about_that = gets.chomp()

print "Whatever happened to rockmelt?"
rmelt = gets.chomp()

puts "You eal, or as you like to put it #{deal}, is so dumb.\n That said I can't be mad that you came about it in this way >> #{about_that}\n.  All that said I'm glad you know what happened to rock melt becasue i sure as hell dono not. They #{rmelt}, right?"
