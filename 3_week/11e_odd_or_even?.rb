collection = [12,23,456,123,4579]
 
collection.each do |x|
if x.even? #x % 2 == 0
puts "#{x} is even"
else
puts "#{x} is odd "
end
end 