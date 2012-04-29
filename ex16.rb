filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that hit control C"
puts "If you do want that hit execute or return"

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

# puts "Truncating the file. Goodbye!"
# target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line1: "; line1 = STDIN.gets.chomp()
print "line2: "; line2 = STDIN.gets.chomp()
print "line3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write("%s \n %s \n %s \n" % [line1, line2, line3])
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally we close it"
target.close()

# 4. We had to pass w as a parameter to open it because we want to write to the file. 
#5. No you don't really need truncate because w erases any contents if you choose to open an existing file!