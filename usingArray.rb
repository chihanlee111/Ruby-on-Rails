#string = %w{str1 str2}
#address="1600 Pennsylvania Ave NW, Washington, DC 20500,us".split(",") do 1600 Pennsylvania Ave NW, Washington, DC 20500美國|x| puts x
#end


array = [1,2,3,4]

array.collect! {|x| x+1}

puts array




range=1..3
puts range.max 
puts range.include? 2



puts(1..10)==5.3
puts ('a'...'r')==='r'




p ('k'..'z').to_a.sample(2)

age =55
case age
	when 0..12 then puts "Still a baby"
	when 12..18 then puts "Teenager"
	when 18..200 then puts "growed man"
end


