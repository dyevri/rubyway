if 4 < 12
  puts "That's right!"
end
puts "That's right!" if 4 < 12

puts "I like  cheese!" unless 50 < 20

#Ternary Conditional Expsession

if 40 < 2
  puts 'Yes it is.'
else puts 'No it is not'
end

puts 40 < 2 ? 'Yes it is' : 'No it is not'

puts "How are you filling today?"
feeling = gets.chomp.downcase
case feeling
  when "happy" then puts "So glad to hear that!"
  when "sad" then puts "I'm sorry to hear that."
  when "tired" then puts "You should take a nap."
  else puts "I dont understand that feeling."
end