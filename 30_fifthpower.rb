include Math
x=2
total=0
while x<400000
  array=x.to_s.split("")
  sum=0
  add=0
  while add<=array.length
    num=array[add].to_i
    num2=num
    4.times do
      num=num*num2
    end
    sum=sum+num
    add=add+1
  end
  if sum==x
    puts x
    total=total+x
  end
  x=x+1
end
puts total
puts "Finished"