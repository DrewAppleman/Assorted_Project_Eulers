num=3
count=0
while num<=1000000
	x=num
	chain=1
	while x != 1
		if x.remainder(2)==0
			x=x/2
		else
			x=3*x+1
		end
		chain=chain+1
	end
	puts chain
	if count<chain
		count=chain
		ans=num
	end
	num=num+1
end
puts ans