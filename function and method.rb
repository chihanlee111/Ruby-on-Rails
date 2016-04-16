#In RUBY funtion  is define out of a class
#and methd is define in a class 


#To define a method
#No need to declear a parm.type 
#No need to return it's optional 
#and the last line will be returned


def simple(one,two)
	one+two
end

puts simple(1,2)




def fib(one)
	return one if one<2 
	fib(one-1)+fib(one-2)
end
fib(20)




#Using splat as parm of method
#that can be use when you don't know how many parm 
def max(one_param,*numbers,another)
	#Variable length parameters pass in
	#become an array
	numbers.max
end
#Can even apply to a middle parm
puts max("something",7,32,-4,"more")