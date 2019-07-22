movies = {
  StarWars: 4.8,
  Divergent: 4.7
  }

puts "What would you like to do?"
choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add?"
  title = gets.chomp.to_sym
  puts "What rating does the movie have?"
  rating = gets.chomp.to_i
   if movies[title] == nil
      movies[title] = rating
      puts "your movie has been added"
   else
    puts "The movie is already added!"
   end
 when "update"
  puts "What is the title to update?"
  title = gets.chomp.to_sym
   if movies[title] == nil
     puts "The movie is not in the hash"
   else
     puts "What's your new rating?"
     new_rating = gets.chomp
     movies["rating"] = new_rating
   end
 when "display"
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
 when "delete"
  puts "Which movie you want to delete?"
  to_delete = gets.chomp.to_sym
  if movies[to_delete] == nil
     puts "The movie does not exist in your hash"
   else
     movies.delete(to_delete)
     puts "#{title} has been deleted."
   end
 else
  puts "Error!"
end
