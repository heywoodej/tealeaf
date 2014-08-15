# Variables - answers to questions 5 and 6

# question 5
x = 0
3.times do
  x += 1
end
puts x

# Note. '3' is returned to screen

Puts 'Second Output'
y = 0
3.times do
  y+= 1
  x = y
end

puts x

# Note. error returned is 'undefined method' becuase the variable 'x' was defined inside the block and therefore not availble outside.


# question 6

# Error returned indicates that an operation was attempted on the local variable 'shoes' which was definded within a do/end block
