max=1
lychs=0
while max<=200
	count= 0
	t= max
	rtotal= t.to_s.reverse.to_i
	while count<50
		t= t + 1
		count=count+1
		if t=!rtotal
			puts total
			lychs=lychs+1
		end
	end
	max= max + 1
end