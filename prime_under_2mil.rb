puts Time.now
prime=3
total=2
1000000.times do
	x=2
	check=1
	while x<=Math.sqrt(prime).ceil.to_i
		if prime.remainder(x) == 0
			check=0
		end
		if check == 0
			break
		end
		x=x+1
	end
	if check==1
		total=total+prime
	end
	prime=prime+2
end
puts Time.now
puts total
