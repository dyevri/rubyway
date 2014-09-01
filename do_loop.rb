any_num = 200
loop do
  any_num -= 3
  next if any_num % 2 != 0
  break if any_num <= 0
  puts "#{any_num}"

end