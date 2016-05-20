#





1.times{ puts "Hello World !"}
#give parm in block
2.times do |index|
	if index > 0
		puts index
	end
end

2.times{|index| puts index if index > 0}

##inplicit block
def two_times_implicit
	return "No block" unless block_given?
	yield
	yield
end
puts two_times_implicit{print "Hello"}
puts two_times_implicit




##explicit block#####block is as the parmteter to call the method
def two_times_explicit(&i_am_a_block)
	return "No block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

puts two_times_implicit
puts two_times_implicit{puts "hello"}
puts two_timws_implicit{2.times{puts "Hello World"}}
