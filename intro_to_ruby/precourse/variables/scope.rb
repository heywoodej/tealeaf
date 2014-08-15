# scope.rb

# a = 5     #variable is initialized in the outer scope

# 3.times do |n|
#   a = 3   # is a accessible here, in the inner scope?
#   b = 5
# end

# puts a
# puts b

def some_method(number)
  number = 7 # this is implicitly returned by the method
end


a = 5
some_method(a)
puts a


