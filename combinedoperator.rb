books = ['The Bible', 'Thi shining Sun', 'Basic programming', 'My Love']
books.sort! {|a,b| b.length <=> a.length }
puts books