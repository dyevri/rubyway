print 'Puts a string:'
text = gets.chomp
text.downcase!
words = text.split
puts "This is the words #{words}"
frequencies = Hash.new(0)

words.each {|item| frequencies[item]+=1}
print frequencies
frequencies = frequencies.sort_by {|item, amount|amount}
frequencies.reverse!
frequencies.each do |item, amount|
  puts item + " " + amount.to_s
end