class Computer
	$manufacturer = "Mango Computer, Inc"
	@@files = {hello: "Hello, world!"}

	def initialize(username, password)
		@username = username
		@password = password
	end

	def current_user
		@username
	end

	def self.display_files
		@@files
	end
end

#Make a new Computer instance
hal = Computer.new("Dave", 12345)

puts "current_user: #{hal.current_user}"
#@username belongs to the hal instance

puts "Manufacturer: #{$manufacturer}"
# $manufactorer is a global! We can get it directly

puts "Files: #{Computer.display_files}"
#@@filees belongs to the computer class

#########################################################################################


class Person

	@@people_count =0

	def initialize(name)
		@name = name
		@@people_count+=1
	end

	def self.number_of_instance

		return @@people_count
	end
end

matz =Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instance :#{Person.number_of_instance}"

