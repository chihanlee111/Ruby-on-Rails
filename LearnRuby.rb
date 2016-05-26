#A comment, this is so you can read your program later
#Anything after the # is ignored by ruby

#puts "I could have code like this." #and the comment after is ignored

#You can also use a comment to "disable" or comment out a piece code:
#puts "This won't run"

#puts "This will run"


# type_of_people = 10
# x = "There are #{type_of_people} type of type_of_people."
# binary = "binary"
# do_not = "don't"
# y = "Those who knpe #{binary} and who #{do_not}"

# puts x
# puts y

# puts "I said: #{x}"
# puts "I also said : '#{y}'" 

# hilarious = false
# joke_evalution  = "Isn't that joke so funny? #{hilarious}"

# puts joke_evalution

# w = "This is the left side of ..."
# e = "a string with right side ."

# puts w + e
# #########################

# 

# require 'open-uri'

# open("http://www.google.com") do |f|
# 	f.each_line { |line| p line }
# 	puts f.base_uri
# 	puts f.content_type
# 	puts f.charset
# 	puts f.content_encoding
# 	puts f.last_modified
# end



first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is #{third}"
