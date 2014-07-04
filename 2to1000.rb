class Array; def sum; inject( nil ) { |sum,x| sum ? sum+x : x }; end; end

x=1
num=100
while num>0
	puts num
	x=x*num
	num= num-1
end

puts x

array= x.to_s.split(//)

asint= array.map {|a| a.to_i}

final= asint.sum

puts final