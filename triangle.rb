#finds the first triangle number to have over 500 divisors

x=0
num=1
div=0
add=2
while div<=500
	div=0
	x=1
	num= num+add
	add= add+1
	while x<=num
		if num.remainder(x) == 0
			div=div+1
		end
		x= x+1
	end
	puts div, num
end
puts num
