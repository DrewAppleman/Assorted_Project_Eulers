#Find the sum of the first 2 million primes


require 'mathn'     #bring in library that contains Ruby's Prime class

a_prime_num = Prime.new   #instantiate a new object of class Prime

sum_of_primes = 0

2000.times {sum_of_primes = sum_of_primes + a_prime_num.next

		puts sum_of_primes}    #method 'next' predefined for prime class generates next prime number

puts "The sum of the first 2 thousand prime numbers is " + sum_of_primes.to_s    

