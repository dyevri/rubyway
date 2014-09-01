number_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [['Jane','Kate'],['Zhu','Gyo']]
#puts number_array[2][3]*3
#puts string_array[1][0][1]

string_array.each {|x| x.each { |y| puts y[2]}}
