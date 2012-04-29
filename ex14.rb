user, mood = ARGV
prompt = 'whaddya say? ' #changes from '>' to whaddya per ec request

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
Alright #{user}, so you said you #{likes}, about liking
me. Which is fine, Hey I get that. It must be your #{mood} mood. But you lied about
where you live. You said #{lives}, whereas your ID says
Tejas. WTF bro. And finally, you have a(n) #{computer}?? You must
have a beard and love blogging!
MESSAGE

#4. << Whatever in this script was used to summarize all the input from the user
#using the unpacked variable (mood, and user).