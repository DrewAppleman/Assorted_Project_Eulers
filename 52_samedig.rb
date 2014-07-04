x=10
stop=0
y=10
xa= [1]
x2a= []
x3a= []

while stop == 0
	y.times do
		xa= x.to_s.split(//)
		x2a= (2*x).to_s.split(//)
		x3a= (3*x).to_s.split(//)
		x4a= (4*x).to_s.split(//)
		x5a= (5*x).to_s.split(//)
		x6a= (6*x).to_s.split(//)
		if xa.map{|a|a.to_i}.sort == x2a.map{|a|a.to_i}.sort && xa.map{|a|a.to_i}.sort == x3a.map{|a|a.to_i}.sort && x2a.map{|a|a.to_i}.sort == x4a.map{|a|a.to_i}.sort && x2a.map{|a|a.to_i}.sort == x5a.map{|a|a.to_i}.sort && x2a.map{|a|a.to_i}.sort == x6a.map{|a|a.to_i}.sort
			final=x
			puts x
			stop == 1
		end
		x= x+1
	end
puts "-"
y= (y*10)
x= (x/2)*10
end

puts final