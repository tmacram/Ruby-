#This first line definenes the beginning of a funtion that takes two arguments, chees count and cracker cocunt
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #this is where the code starts in the function and what will execute when you call the function with its arguments. accessing the first argument cheese coutn
  puts "You have #{cheese_count} cheeeses!" 
  #This is another line of code in which the function is accessing the 2nd srgument given and using it cracka boxes
  puts "You have #{boxes_of_crackers} cracker jack boxes, DAMN!"
  #This is more code that will be executed everytime the function is called
  puts "Thats enough to throw a party"
  #This is a nother line of code that will run everytime the function is called
  puts "Ill get the grill"
  #This is just  ablank line for aesthetic reasons
  puts # a blank line
#ends the block of code that can be referred to as a mini script
end

#This line explains the different things we can do to functions
puts "We can just give the function the numbers directly"
#This line calls the function and passes two arguments to it. The arguments are cheese count and cracker count. The mini script i.e. function will take these valuse and use them in the accompaying code when it was defined
cheese_and_crackers(34, 65)

#This line explains that we can first define a variable that equals a number, then use that variable name in the funciton
puts "OR, we can use variables from our script:"
#This line defines said variable cheeese and sets it to ten
amount_of_cheese = 10
#This line defines a cracker count and sets it equal to 50
amount_of_crackers = 50
#This line calls the function we defines earliier and passes the 2 variables we jsut set through as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This line explains that we can do math as arguments in side of the function
puts "We can even do math inside too:"
#This line calls the previously defined function psssinig math through it
cheese_and_crackers(10 + 20, 34 - 54)

#this line explains how we can combine number and variables that essentially equal numbers, so nothing really new here
puts "And we can combine the two, variables and math:"
#This calls the cheese and crackers funciton we defined earlier 
cheese_and_crackers(amount_of_cheese +12, amount_of_crackers + 33)
  