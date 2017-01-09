#Exercise 1
firstname = "Irene"
lastname = "Atamian"
put firstname  + " " + lastname

#Exercise 2
thousands = 4000 / 1000
hundreds = 4000 % 1000 / 100
tens= 4000 % 100 / 10
ones = 4000 % 10

#Exercise 3
movie = { star_wars: 1975,  mean_girls: 2004, pets: 2013,  spiceworld: 2001, rocky: 1981 }
puts movie[:star_wars]
puts movie[:mean_girls]
puts movie[:pets]
puts movie[:spice_world]
puts movie[:rocky]

#Exercise 4
date = [ 1975, 2004, 2013, 2001, 1981]
puts date [0]
puts date [1]
puts date [2]
puts date [3]
puts date [4]

#Exercise 5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#Exercise 6
puts 5.1 * 5.1
puts 3.44 * 3.44
puts 2.1 * 2.1

#Exercise 7
The error tells you that there is an opening bracket { however there isn't a closing one. (I.e. this would seem as though a hash was being created, however stead placed a ")" instead.