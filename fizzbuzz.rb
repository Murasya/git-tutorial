1.upto(100){|num|
	if num % 3 == 0 && num % 5 == 0
		print "FizzBuzz\n"
	elsif num % 3 == 0
		print "Fizz\n"
	elsif num % 5 == 0
		print "Buzz\n"
	else
		p num
	end
}
