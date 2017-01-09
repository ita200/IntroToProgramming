#Exercise 1

arr.each do |numb|
  if numb == number
    puts "#{number} can be found in the array."
  end
end


#Exercise 2
#   ==> 1
#    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# ==> [1, 2, 3]
#    arr = [["b"], ["a", [1, 2, 3]]]

#Exercise 3
#arr.last.first

#Execerise 4
#1. 3
#2. error
#3. 8

#Exercise 5
#a = "e"
#b = "A"
#c = nil

#Exercise 6
#Arrays are indexed with integers and not strings, so you receive an error.To fix this, write:
#names[3] = 'jody'   

#Exercise 7
a = [3, 5, 6]
new_a =[]
a.each do |e| 
  new_a << e + 2 
end

p a 
p new_a
