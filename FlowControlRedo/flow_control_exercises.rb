#Exercise 1
#1. False
#2. False
#3. False
#4. True
#5. True

#Exercise 2
def capital(s)
  if s.length >10
    string.upcase
  else
    string
  end
end  

puts capital("Freddy")
puts capital("Tanya Trad")

#Exercise 3
puts "Put in a number between 0 and 100"
a = gets.chomp.to_i

if a < 0
  puts "don't put in a negative number"
elsif a <= 50
  puts a + " is between 0 and 50"
elsif a <= 100
  puts  a + " is between 51 and 100"
else 
  puts  a + " is above 100"
end

#Exercise 4
#1. FALSE
#2 Did you get it right?
#3 Alright now!

#Exercise 5

def num(a)
  if a < 0
    puts "don't put in a negative number"
  elsif a <= 50
    puts a + " is between 0 and 50"
  elsif a <= 100
    puts  a + " is between 51 and 100"
  else 
    puts  a + " is above 100"
  end
end 
def case1_num(a)
  case 
  when a < 0
    puts "don't put in a negative number"
  when a <= 50
    puts a + " is between 0 and 50"
  when a <= 100
    puts a + " is between 51 and 100"
  else
    puts a + " is above 100"
  end
end
def case2_num(a)
  case a
  when 0..50
    puts a + " is between 0 and 50"
  when 51..100
    puts a + " is between 51 and 100"
  else
    if a < 0
      puts "don't put in a negative number"
    else
  puts a + " is above 100"
    end
  end
end
puts "Put in a number between 0 and 100"
number = gets.chomp.to_i

num(number)
case1_num(number)
case1_num(number)

#Exercise 5
#this is because there is a missing "end" keywoek to close the equal_to_four method