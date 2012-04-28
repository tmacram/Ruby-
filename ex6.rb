#This line sets a variable x to the string below with a format integer inside of it
x = "There are #{10} types of people."
#This is a variable set to the string vbinary
binary = 'binary'
# this is a variable set to a string
do_not = "don't"
#This is a variable y, accessig the previous variables using what is called string interpolation- which basically means you can insert a variable within a string just by using a pound sign (#) and brackets '#{}'{}
y = "Those who know #{binary} and those who #{do_not}" # this is two string inside a string

#prints the variable x
puts x
#prints the variable y
puts y
# prints the string with an interpolated variable x which means no need to define it at the ends of the string
puts "I said: #{x}." #string inside a string
#puts a string with an interpolated variable
puts "I also said: '#{y}'." #string inside a string

#sets a variable equal to false
hilarious = false 


#sets a variable joke eval to a ctringwith a interpolated variable inside of it(which was previously set to FALSE)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #value inside of a string

# prints the string I juuuust talked about
puts joke_evaluation 

#sets a variable equal to a string that wants to demonstrate concatination
w = "This is the left side of..."

#sets a variable equal to a string to show that you can add variable strings
e = "A string with a right side."

#prints the previous two variables
puts w + e

#4. (1-3 see above) adding two variables equates to a longer string in Ruby obviously

