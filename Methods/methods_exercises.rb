#Exercise 1
def greeting (name)
  "Hi " + name + ". You rock!"  
end  

puts greeting("Irene")

#Exercise 2
#1. 2
#2. nil
#p returns a something, puts doesnt
#3. "Joe"    
#4. "four"
#print: no new line character
#5. nil

#Exercise 3
def multiply(a, b)
  a * b
end
  
puts multiply(2, 3)  

#Exercise 4
#if return in middle of method, code after it is never returned
#nothing will print on screen


#Exercise 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#returns nil, because by default the last expression is returned in Ruby (i.e. last "Thing" in a method is the return value)

#Exercise 6
#There is a method called "calculate-argument" that has the wrong nunber of arguments
#We are only providing 1 argument when there are supposed to be 2