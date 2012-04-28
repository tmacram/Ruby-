require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri #<URI::HTTP:0x40e6ef2 URL:http://www.huby-lang.org/en/>
  puts f.content_type #"text/html"
  puts f.charset # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified # thus Dec 05 02:45:02 UTC 2002
  
end

#require is how you add feature to your script from the Ruby feature set or other sources
#e.g. Ruby Gems, stuff you wrote yourself

#require helps to keep your programs small but they also serve as good documentation for when other programmers need to 
#view your code at someother point and time. 

#Features are the same as libraries require library whtever gem on earth that you  or others wrote to make your shit work
#alo referred to as modules but libraries work as well. require so I can say f. whatever up above

#Extra Credit
#Require is a method that runs another file. it track what you have required in the past and won't require the same file 2wice
#To run another file without this added functionality you can use the load method

#Include -takes all the methods from another library and includes them into the current librry. Include is a language level 
#as opposed to a file 
#2. Yes as in the one we just ran Bitche level thing (require). include method is the primary way to extend classes with other libraries 

require 'ex3.rb'

open("ex3.rb") do |f|
  f.each_line {|line| p line}
end