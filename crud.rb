books = {
    Wheel_of_time: 4,
    Mistborn: 5,
    Alchemist: 7,
}
puts 'What would your like to do? Options: (add) (update) (delete) (list)'
choise = gets.chomp
  case choise
    when "add"
      puts 'What book would you like to add to your hash?'
      title = gets.chomp
      if books[title.to_sym].nil?
      puts 'What rating do you give this book? Between 1 and 10'
      rating = gets.chomp
      books[title.to_sym] = rating.to_i
      puts "#{title} has been added to your hash with rating #{rating}"
      else puts 'This book already in the hash'
      end

    when "update"
      puts 'What books would you like to change?'
      title = gets.chomp
      if books[title.to_sym].nil?
        puts 'Error! Books not found!'
      else puts 'What new raiting would you give it?'
        rating = gets.chomp
        books[title.to_sym] = rating.to_i
        puts "Your rating for #{title} has been updated to #{rating}"
      end

    when "delete"
      puts 'What book would you like to removed?'
        title = gets.chomp.to_sym
      if books[title.to_sym].nil?
        puts "That titles doesn't exist anyway."
      else books.delete(title)
        puts "#{title} deleted from hash"
      end

    when "list"
      books.each do |book, rating|
        puts "#{book}:#{rating}"
      end

      puts books
  else puts "Error! You have broken something! :("
  end