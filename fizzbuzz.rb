# Method fizzbuzz will have a default num parameter of 15 
# so if I call it by mistake without passing a value, it will return 
# "fizzbuzz" and I will know where to look in my code.

def fizzbuzz(num=15)

# Check for the most intricate condition first!
	if (num % 3 == 0) and (num % 5 == 0)
		puts "FizzBuzz!!!!!!"
		
# puts "Fizz" if the number is a multiple of 3
	elsif num % 3 == 0
		puts "Fizz"
		
# puts "Buzz" if the number is a multiple of 5
	elsif num % 5 == 0 
		puts "Buzz"
		
# puts the number itself, if it's not a multiple of 3 or 5
	else
		puts num


# end of If statement
	end

# end of method definition
end

# Call the method for numbers from 1 to 100.  

# (1..100).each {
# 	|number| fizzbuzz(number)
# 	sleep 0.1
# 	}

cycle = (1..10).to_a
cycle.each {
	|number| fizzbuzz(number)
	sleep 0.1
}