
def double(n)
	yield
end
n=3
double(n){|n|  n=n.to_i * 2.to_i }

def greeter()
    yield
end
phrase = Proc.new do 
    puts "Hello ,there!"
end
greeter(&phrase)