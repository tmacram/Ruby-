user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt

likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt

lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said you #{likes}, about liking
me. Which is fine, Hey I get that. But you lied about
where you live. You said #{lives}, wereas you ID says
Tejas. WTF bro. And finally, you have a an #{computer}?? You must
have a beard and love blogging!
MESSAGE