# bas_sols.rb

# 'Exercise One:  String Concatenation'
# puts "'Errol ' + 'Heywood' is " 'Errol' + ' Heywood'
# puts

# 'Using Modulus and Division'
puts "Using Modulus and Division"
fdnumb = 9876
puts fdnumb / 1000
puts (fdnumb % 1000) /100
puts ((fdnumb % 1000) % 100) / 10
puts (((fdnumb % 1000) % 100) % 10)

# 'Use of Hash'
puts "Using Hashes"
scifi_films = { "warofworlds" => 1953,
                "moon" => 2009,
                "alien" => 1979,
                "bladerunner" => 1982,
                "europareport" => 2013 }

puts scifi_films["warofworlds"]
puts scifi_films["moon"]
puts scifi_films["alien"]
puts scifi_films["bladerunner"]
puts scifi_films["europareport"]

# 'Use of Array'
puts "Using Arrays"
scifi_films = [ "1953",
                "2009",
                "1979",
                "1982",
                "2013" ]

puts scifi_films[0]
puts scifi_films[1]
puts scifi_films[2]
puts scifi_films[3]
puts scifi_films[4]

# 'Calculating a factorial'
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 3.3 ** 2
puts 4.4 ** 2
puts 5.5 ** 2


# What does the error messgage tell you

# It's an error message returned by the interactive ruby shell 'irb' indicating that there is a missing bracket in the previous expression.
