#Add, rate, update and delete movies from a list 

movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  if movies[title.to_sym].nil? 
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end
when "update"
  puts "What title would you like to add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "This movie is not in the list"
  else
    movies[title.to_sym] = rating.to_i
  end
when "display"
    movies.each { |name, rating| puts "#{name}: #{rating}"}
when "delete"
  puts "What title do you want to delete?"
  title = gets.chomp
  if title != movies
    puts "Error"      
  else
    movies.delete(title.to_sym)
  end

else
  puts "Error!"
end
