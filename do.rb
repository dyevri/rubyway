hp = 30
puts "HP is #{hp}"
loop do
  hp -= 2
  puts "Damage done, hp remaining #{hp}"
  break if hp <= 0
end
puts 'Game over!'