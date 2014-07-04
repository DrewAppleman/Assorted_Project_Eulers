def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

n=1
count= 0
while n <= 100
	r = 1
	fn = fact(n)
	while r < n
		fr = fact(r)
		f2r = fact((n-r))
		b= fr*f2r
		num= fn/b
		if num > 1000000
			count = count+1
		end
		r= r+1
	end
	n=n+1
end
puts count