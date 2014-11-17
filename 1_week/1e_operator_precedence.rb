# evaluating this in IRB opens our eyes to the returns of the lines.
# In other words, what the line evalutes as, which may be different than any
# assignments.
y = false
z = true
x = y or z
puts x
(x = y) or z
puts x
x = (y or z)
puts x
