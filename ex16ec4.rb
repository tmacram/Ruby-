
filename = ARGV.first

prompt = "Hey whddya want from me "

this = File.open(filename)

puts "This is the the file you just created #{filename}"
puts this.read()

puts "Type again so I can get your input and open it!"
print prompt

that = STDIN.gets.chomp

that_again = File.open(that)
puts that_again.read()