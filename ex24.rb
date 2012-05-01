puts "Let's practice everything"
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<ANYTHING
|I change shaes just to hide in this 
place but im still Im still an animal
There is a hole and I try to fill it up with $
$$$$$$$$
ANYTHING

puts "................."
puts poem
puts "-----------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#This is a fucntion. It take s a parameter started that you can manipulate in the variable code block beneath the function. Started is a good 
#word because the other variable in the code block depend on this first number. You can pass any number to it and get a handy return to help figure logistics. 

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

#Here just saying what the parameter was that we passed to the function in the variable beans, jars, and crates
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
#defines a new start point
start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates" % secret_formula(start_point)