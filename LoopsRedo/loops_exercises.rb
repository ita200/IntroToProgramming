#Exercise 1

[1, 2, 3, 4, 5] 

#Exercise 2
y = ""
while y != "STOP" do
  puts "How's it going?"
  response = gets.chomp
  puts response
  puts "Want to keep going or stop"
  y = gets.chomp
end

#Exercise 3
list = ['jack', 'john', 'janice']

list.each_with_index do |name, index|
  puts "#{index +1}. #{name}"
end


#Exercise 4
def countdown(num)
if num <= 0
  puts num
    else
    puts num
    countdown(num-1)
  end
end

countdown (20)