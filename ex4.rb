#sets the variable cars equal to 100
cars = 100
#Sets the spac in each cars equal to a float 4.0
space_in_a_car = 4
# sets the drivers equal to 30
drivers = 30
#Sets passengers variable equal to ninety
passengers = 90
#sets the cars not driven equal to the cars variable minus the drivers variable. A car not driven has no driver!
cars_not_driven = cars - drivers
#obviously how ever many people can drive thats how many cars we can take. Sets cars driven variable equal to drivers
cars_driven = drivers
# sets how many people can be taken. 4 seaters multiplied by how many cars can be taken
carpool_capacity =  cars_driven * space_in_a_car
#How many people we can take in the cars variable. Get it by seeing how many people are going divided by how many cars we're taking
average_passengers_per_car = passengers / cars_driven


#this string accesses the cars varible within double quotes
puts "There are #{cars} cars available"
#This string accesses drivers with an octothorpe inside of double quotes
puts "There #{drivers} drivers available"
#Accessing another variable within a print funciton
puts "There will be #{cars_not_driven} empty cars today"
#Accessing variable within a print double quatoes
puts "We can transport #{carpool_capacity} passengers today"
# Acessing previously set variable
puts "We ahve#{passengers} passengers to carpool today"
#Accessing previously set variable
puts "We need to put about #{average_passengers_per_car} in each car"


# #Extra Credit
# 1. It is not necesarry it is a float but the reults of the prgm are the same
# 2. A float is a more exact number but is meaningless here because we cant put half of somebody in a car and half elsewhere
# 3. equals makes names for thing
# 4. Popular variable names are i x and j