user_input = nil
 
while user_input != 'BYE'
 
puts "Say something to grandma:"
user_input = gets.chomp
 
if user_input != user_input.upcase
puts "Grandma responds: HUH?! SPEAK UP, SONNY!"
else
puts "Grandma responds: NO, NOT SINCE #{rand(1930..1950)}!"
end
 
end 