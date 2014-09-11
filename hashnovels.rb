novel = {
    Green_Eggs: 5,
    Harry_Potter: 8,
    Way_of_Kings: 6,
}
answer = "yes"
while answer == "yes"
puts 'Would you like to add another book to your hash?'
answer = gets.chomp
  case answer
    when "yes"
      puts 'What book would you like to add?'
      book = gets.chomp
     puts 'What rating from 1 to 10 would you gave to this book?'
     rating = gets.chomp
     novel[book.to_sym] = rating.to_i
      puts "#{book} has been added to your hash with a rating  of #{rating}!"
    when "no"
      puts 'Sounds good to me!'
  end
end
puts "Your hash now: #{novel}"
