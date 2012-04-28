first, second, third = ARGV

puts "Maybe you can guess maybe you cannot, whaddya think the first one is?"
print "? "
response = STDIN.gets.chomp()

puts "You guessed #{response} and the correct answer was #{first}, sorry :("

puts "Alright another try, this variable is an animal but smells lika a...."
print "? "
response2 = STDIN.gets.chomp()

puts "That's right a #{second}! Well you said #{response2}, but that is not here nor there"

puts "Just say something already, youre upchuck.."
print "? "
response3 = STDIN.gets.chomp()

puts "It was actually #{third}, I said it right there in the prompt. I didn't say #{response3}, did I?"