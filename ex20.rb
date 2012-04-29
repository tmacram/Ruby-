#this is importing the file we include when we run the command into the script
input_file = ARGV[0]

#The next couple of lines are just defining functions that we are going to call later

# This is a function called print all that prints out the file we included in the cmd propmt. The reason Hank works is because that is basically a placeholder for when you call the function
#It seemingly just needs to match the codelock directly underneath it. Hank doesn't matter because you pass a different arguement when you call the function anyway
def print_all(hank)
  #this is the block of code that reads the file that was included at the cmd line
  puts hank.read()
  #this ends the funciton we just defined
end

#This defineis a function called rewind and takes an arguement that will eventually be the file we included
def rewind(hank)
# this utilizes the seek method attached to our file to do somethingIll get back to you on that  
  hank.seek(0 , IO::SEEK_SET)
#Ends the function  
end

#This starts the beginning of a funciton that prints a line an takes two arguments line count and hank
def print_a_line(line_count, hank)
#This is the code that is executed once the function is called. It's puts for learning purposes so we can see what we just did!  
  puts "#{line_count} #{hank.readline()}"
#Ends the funciton we just defined  
end


#This line defines a variable current file that is essentially the fiel we included and the file we will be manipulating with our previously defined functions
current_file = File.open(input_file)
#This the first line we see when we run the script and it is setting the the context for the first function to be called
puts "First let's print the while file:"
# Blank line for aesthetics purposes
puts # A blank line

#This line callse the first function we defined and passes the argument/variable/parameter that we included in the very beginning. Which just prints the whole file
print_all(current_file)

#This is a line indicating that we will print the last line first a verse visa
puts "Now let's rewind, kind of like a tape."

#this line rewinds everything 
rewind(current_file)
#This lines tells everybody what we just did
puts "Let's print three lines:"

#This line defines a variable current line equal to 1
current_line = 1
#This is a funciton that passes current line(The variable we just defined) and the current file. I believe print a line funciton searches the txt file we included for line number and then prints it
#So if our txt file that we included had text on line 1, 2 and 4. This script would only print the lines 1, 2 and nothing becuase there is nothing on 3, and it does not 'iterate'up to 4
print_a_line(current_line, current_file)
#see above
print_a_line(current_line += 1, current_file)
#see above
print_a_line(current_line += 1, current_file)