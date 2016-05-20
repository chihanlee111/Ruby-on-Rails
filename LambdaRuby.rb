

def lambda_demo(a_lambda)
	puts "I am the method"
	a_lambda.call
end

lembda_demo(lambda { puts "I'm the lambda"})

def temp_d1(&block)
  puts "temp_d1===start"
  puts "temp_d1===got : #{block.call("yoo_temp_d1")}"
  puts "temp_d1===end"
end
def temp_d2
  puts "temp_d2[[GOGOGO!!]]"

  puts "temp_d2[[lamb no return]]"
  lam_1 = lambda do |x|
    "**lamb no return (#{x})**"
  end
  temp_d1 &lam_1

  puts "temp_d2[[proc no return]]"
  proc_1 = Proc.new do |x|
    "**proc no return (#{x})**"
  end
  temp_d1 &proc_1

  puts "temp_d2[[lamb has return]]"
  lam_2 = lambda do |x|
    puts "<<lamb return : start (#{x})>>"
    return "**lamb has return**"
  end
  temp_d1 &lam_2

  puts "temp_d2[[proc has return]]"
  proc_1 = Proc.new do |x|
    puts "<<proc return : start (#{x})>>"
    return "**proc has return**"
  end
  temp_d1 &proc_1

  puts "temp_d2[[BYEBYE!!]]"
end

#執行
temp_d2