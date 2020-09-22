movies = {
  getout: 4,
  it: 3
}

puts "Enter your choice"
choice = gets.chomp.downcase

case choice

  when "add"
    puts "Enter movie title"
    title = gets.chomp
    puts "Enter rating"
    rating = gets.chomp
    if movies[title.to_sym] == nil
      movies[title.to_sym]=rating.to_i
      puts "Added Movie"
    else
      puts "Movie already exists"
    end
    
  when "update"
    puts "Enter movie title"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "Movie isn't present"
    else
      puts "Enter new rating"
      rating = gets.chomp
      movies[title.to_sym] = rating
      puts "Updated Rating for the #{title}"
    end
  when "display"
    movies.each{ |k,v|
    puts "#{k}: #{v}"

    }
  when "delete"
     puts "Enter movie title"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "No such movie exist"
    else
      movies.delete(title.to_sym)
      puts "Movie Deleted"
    end
    
  else
    puts "Error!"
end