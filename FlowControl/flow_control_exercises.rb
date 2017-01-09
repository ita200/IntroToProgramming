#Exercise 1 
#1. (32 * 4) >= 129
#False
#2. false != !true
#False
#3. true == 4
#False
#4. false == (847 == '874')
#True
#5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#True

#Exercise 2
def capitalize (word)
  if word.length > 10
    word.upcase
  else 
    word
  end
end  

puts capitalize("Tommmmmmy")
puts capitalize("Tom")

#Exercise 3
puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

if num < 0
  puts "You entered a negative number!"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is greater than 100"
end

#Exercise 4
#1. "False"
#2. "Did you get it right?"
#3. "Alright now!""

#Exercise 5
def dont_use_case(num)
  if num < 0
    puts "You entered a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

def use_case(num)
  case 
  when  num < 0
    puts "You entered a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end  

puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

dont_use_case(num)
use_case(num)

#Exercise 6
#the error is because an end is missing. There is one end for the if/else estement but missing on for the mothod equal_to_for
#to fix it add an another end at the end