#This one is like you scripts with argv

def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that*args is actually pontless, we can just do this
def puts_twoagain(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
  puts "arg1: #{arg1}"
end

#This one takes no arguments
def puts_none()
  puts "I hot nothin'."
end
puts_two("Tony", "Ramirez")
puts_twoagain("Tony", "Hamirez")
puts_one("Heyya")
puts_none()

#Tell ruby to make a function by saying def
#after def you give the function the name
#function should have a short name and say what it does
#then we tell it we want an argument
#After that definition indent 2 spaces and 