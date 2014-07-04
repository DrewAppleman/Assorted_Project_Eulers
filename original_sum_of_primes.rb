prime=4
total=5
while prime<2000000
	x=2
	check=1
	while x<=Math.sqrt(prime).ceil.to_i
		if prime.remainder(x) == 0
			check=0
		end
		x=x+1
	end
	if check==1
		total=total+prime
	end
	prime=prime+1
	if prime.remainder(100000) == 0
		puts "check!"
	end
end
puts total