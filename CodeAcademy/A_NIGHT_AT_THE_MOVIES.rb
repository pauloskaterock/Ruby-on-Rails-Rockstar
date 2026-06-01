movies = {
    Memento: 3,
    Primer: 4,
    Ishtar: 1
  }
  
  puts "What would you like to do?"
  puts "-- Type 'add' to add a movie."
  puts "-- Type 'update' to update a movie."
  puts "-- Type 'display' to display all movies."
  puts "-- Type 'delete' to delete a movie."
  
  choice = gets.chomp.downcase
  case choice
  when 'add'
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's the rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}."
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when 'update'
    puts "What movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      puts "What's the new rating? (Type a number 0 to 4.)"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been updated with new rating of #{rating}."
    end
  when 'display'
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when 'delete'
    puts "What movie do you want to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found!"
    else
      movies.delete(title.to_sym)
      puts "#{title} has been removed."
    end
  else
    puts "Sorry, I didn't understand you."
  end


  ########################################################################

  favorite_foods = {
    vegetable: 'broccoli'
  }
  puts "Do you like coding in Ruby?"
  answer = gets.chomp


  ##################################################

  
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
    puts "What movie would you like to update? "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "That movie does not exist."
    else
      puts "What is the new rating? "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each do |title, rating| 
      puts "#{title}: #{rating}"
    end
  when "delete"
    puts "What movie would you like to delete? "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "That movie does not exist."
    else
      movies.delete(title.to_sym)
    end
  else
    puts "Error!"
  end