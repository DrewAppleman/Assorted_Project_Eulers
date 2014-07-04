class Array; def sum; inject( nil ) { |sum,x| sum ? sum+x : x }; end; end


array= [5,3,7,6]

puts array

puts array.sum