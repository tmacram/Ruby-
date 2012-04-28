puts "I am 6'2\" tall" #escape double-quote inside a string
puts 'I am 6\'2" tall.' # escapes single quotes inside a string althoug my editor seems to be confused

tabby_cat ="\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat"

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t Fishies
\t* Catnip\n\t* Grass'
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#def EECCCCEECEC

tony = 10 + 2

puts "I am %d and I am 6'2 tall" % tony
