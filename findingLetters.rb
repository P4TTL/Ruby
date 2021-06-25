print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  #replaces the letter 's' with 'th'
  user_input.gsub!(/s/, "th")
elsif
  #prompt the user to enter something if they don't enter a string
  user_input == ''
  print "You must enter something!"
else
  #lets the user no the string they have entered doesn't contain a letter
  print 'no "s"s in your strings'

end         # if statements require an end in Ruby

#prints the changes user input 
puts "#{user_input}!" 
