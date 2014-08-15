# say.rb refactored

def say(words='what?')
  puts words + '.'    ## <= We only make the change here!
end

say()
say("hi")
say("how are you")
say("I'm fine")
say()

