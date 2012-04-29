# #This line unpacks the txt file that we want to open in the script
filename = ARGV.first # the .first must mean to use the first argument passed when running the script??
# 
# #This sets the prompt variable which is just used as an indicator to the user saying hey type something
prompt = "> "
# #This sets the variable with a function that takes our filename variable indicated in the command line and opens it
txt = File.open(filename)
# 
# #Here is the first thing we see when we run the script. It says this is your filename (unpacks it from ARGV)
puts "Here is your file: #{filename}"
# #This line uses the txt variable we set earlier to open the file and read it
puts txt.read()

#this line asks the user to type the filename again so we can use their input to open the file
puts "What is your file name?"
prompt = "> "
#prompt variable again
print prompt

#This line sets a variable file_again equal to the input we just received from the user, so we can dynamically open the file and not hard code it
file_again = STDIN.gets.chomp()

#This is similar to the txt variable definied earlier and is doing the same thing Opening the file the user just inputted
txt_again = File.open(file_again) #open is the function/ method here

#This makes the open file readable agian..
puts txt_again.read() #read is the function or method here
txt.close()
txt_again.close()
#EC
#4. The script runs but doesnt get input from the user
#5 gwtting the file name is better because it's less code and you don't have to pass it as a parameter when you 
# run the cmd. That makes sense in my head. 

#6