def sortedlist(potato, reverse = false)
  if
    reverse == false
    potato.sort {|a,b| a <=> b}
  else
    potato.sort {|a,b| b <=> a}
  end
end

disney_movies = ['A Lion King', 'K Little Mermaid', 'C Lady at the Tramp', 'Finding Nemo', 'Q Toy Story', 'Tangled']
puts "In reversed order:#{sortedlist(disney_movies, true)}"
puts "In proper order:#{sortedlist(disney_movies)}"
