number = 1
 
while number < 101 do
if number % 3 == 0 && number % 2 == 0
puts "FizzBuzz #{number}"
else if number % 3 == 0
puts "Fizz #{number}"
else
puts "Buzz #{number}"
end
end
number += 1
end 