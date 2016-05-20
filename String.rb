single_quote_string='I am a \n \t \aend'
double_quote_string="I am a \n\tend"

puts single_quote_string

puts 	double_quote_string



puts "####################################"
#####################################    array method   ################################
a=[1,3,4,7,8,10]
a.each {|num| print num}# =>1347810 (now new line)
puts
#Use each method to print all obj in a


new_arr =a.select {|num| num > 4}
		  .reject{|num|  num.even?}#filter that will reject number is even

p new_arr






sended_IP="192.168.0.101"

sended_IP.split(".") do |num|
	sended_IP.to_i!
end

puts sended_IP




