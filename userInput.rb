print "What's your first name"
first_name = gets.chomp.capitalize! #gets allows the user to input the answer

print "What's your surname?"
last_name = gets.chomp.capitalize! #.capitalize! makes the first letter a capital

print "What city are you from?"
city = gets.chomp.capitalize!

print "What state/county are you from?
state = gets.chomp.upcase! #modify input to output the uppercase

puts "Your name is #{first_name}!, your last name is #{last_name}!, you live in #{city}!, which is located in the state #{state}!
