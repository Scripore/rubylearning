s = "hello there little fellow."
 
s.delete!(".")
s = s.split(" ")
 
s.reverse!
s = s.join(" ")
 
print s 