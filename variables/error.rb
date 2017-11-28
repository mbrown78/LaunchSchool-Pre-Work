x = 0
3.times do
  x += 1
end
puts x

# no error message 
#The block can access the local and use it

y = 0
3.times do
  y += 1
  x = y
end
puts x

#`<main>': undefined local variable or method `x' for main:Object (NameError)
# x is a variable initialized within the inner scope of the block and cannot be accessed from outside the block 