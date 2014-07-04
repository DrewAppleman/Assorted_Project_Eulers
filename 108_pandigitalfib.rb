oldfib=1
fib=2
k=4
x=0
time=Time.now

#until fib.to_s.split("").first(9).uniq.delete_if{|x|x=="0"}.length==9 && fib.to_s.split("").last(9).uniq.delete_if{|x|x=="0"}.length==9
while x==0
  hold=fib
  fib=fib+oldfib
  oldfib=hold
  k=k+1
  if fib.to_s.slice(0,9).delete("0").length==9
    if fib.to_s.slice(0,9).split("").uniq.length==9
      fiblength=fib.to_s.length
      if fib.to_s.slice(fiblength-9,9).delete("0").length==9
        if fib.to_s.slice(fiblength-9,9).split("").uniq.length==9
      x=1
        end
      end
    end
  end
  if (k%1000)==0
    puts Time.now-time
    time=Time.now
  end
end

puts k-1
puts Time.now-time
puts fib

#fib.to_s.slice(0,9).delete("0").length