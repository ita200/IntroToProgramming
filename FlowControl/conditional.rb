#to_i is a method that can be called on a string to turn it into an integer

puts "Put in a number"
a = gets.chomp.to_i

if a == 3 
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end  