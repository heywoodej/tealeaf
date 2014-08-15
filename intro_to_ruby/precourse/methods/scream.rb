# scream.rb

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# the above code does not print anything to the screen because the 'return'
# halts the execution at that point without processing 'scream ("Yippee")'

# remove the 'return' as below to execute, as below.

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")


# The 'Puts' returns 'nil' in irb
