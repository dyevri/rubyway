puts 'This is a pythagorean theorem calculator! You can find the hypotenuse of a right triangle with it.'
print 'To get started, what is side a? '
a = gets.to_f
print 'What is side b of your triangle? '
b = gets.to_f
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "Your look great today. By the way, your triangle hypotenuse is #{Math.sqrt(c2).round(2)}"