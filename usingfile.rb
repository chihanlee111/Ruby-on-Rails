


File.foreach('test.txt') do |line|
	puts line
	p line
	p line.chomp
	p line.split
end


######to do a try except 
begin
	File.foreach("test.txt") do |line|
		puts line.chomp
	end

rescue Exception => e
	puts e.message
	puts "Let's pretend this didn't happend..."
end