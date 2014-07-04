x=0
y=1
count=1
while y.to_s.split(//).map {|a| a.to_i}.length<1000
	z= x+y
	x= z+y
	y= x+z
	count= count+3
end
puts "z= #{z.to_s.split(//).map {|a| a.to_i}.length} Fib #{count-2}"
puts "x= #{x.to_s.split(//).map {|a| a.to_i}.length} Fib #{count-1}"
puts "y= #{y.to_s.split(//).map {|a| a.to_i}.length} Fib #{count}"