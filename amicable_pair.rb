def sumdiv(x)
	total= 0
	div= 1
	while div<=(x/2)
		if x.remainder(div) == 0
			total= total+div
		end
		div=div+1
	end
	x=total
end

puts Time.now
total=0
pair1=250
while pair1<10000
	x=sumdiv(pair1)
	pair2=2
	while pair2<pair1
		if x==pair2 && pair1!=pair2
			if sumdiv(pair2)==pair1
				total=total+pair1+pair2
			end
		end
		pair2=pair2+2
	end
	pair1=pair1+2
	puts pair1
end
puts Time.now
puts total