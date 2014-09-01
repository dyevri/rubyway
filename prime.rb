puts 'Give me two numbers, and I will tell you all prime numbers between them.'
print 'Starting number:'
starting = gets.to_i
print 'Ending number:'
ending = gets.to_i
puts 'So, here a results:'
while starting <= ending
  prime_flag = true
  x = 2
  while x <= starting/2
    if starting % x == 0
      prime_flag = false
    break
    end
  x += 1
  end
if prime_flag
  puts 'A prime number there be:'+ starting.to_s
end
  starting += 1
end