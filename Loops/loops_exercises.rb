#Exercise 1
# => [1, 2, 3, 4, 5] 

#Exercise 2
word = " "
while word != "STOP" do 
  puts "Hey there! Tell me a secret!"
  secret = gets.chomp
  puts "Do you want to tell me another secret? If you don't type STOP."
  word = gets.chomp
end  

#Exercise 3
colors = ['Red', 'Blue', 'Green']
colors.each_with_index do | color, index |
  puts "#{index + 1}. #{color}"
end

#Exercise 4
def countdown(start)
  if start <= 0
    puts start
  else 
    puts start
    countdown(start-1)
  end
end  

countdown(10)