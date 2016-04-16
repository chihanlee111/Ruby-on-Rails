#





1.times{ puts "Hello World !"}

2.times do |index|
	if index > 0
		puts index
	end
end

2.times{|index| puts index if index > 0}