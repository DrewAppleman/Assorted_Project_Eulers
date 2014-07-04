total=1
x=1
change=2
500.times do
	4.times do
		x= x+change
		total=total+x
		puts x
	end
	change=change+2
end
puts total