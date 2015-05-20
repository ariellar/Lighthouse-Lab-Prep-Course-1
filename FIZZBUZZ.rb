#FIZZBUZZ
(1..100).each do |n|
	n_3 = (n % 3) == 0
	n_5 = (n % 5) == 0
	if n_3 && n_5 
		print "FizzBuzz"
		
	elsif n_3
		print "Fizz"
	elsif n_5
		print "Buzz"
	else
		print n	
	end
end