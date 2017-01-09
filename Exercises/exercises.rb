#Exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| puts x }

#Exercise 2
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|x| puts x if x > 5 }

#Exercise 3
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr1 = arr.select {|x|  x % 2 != 0 }

#Exercise 4
arr.push(11)
arr.unshift(0)

#Exercise 5
arr.pop
arr.push(3)

#Exercise 6
arr.uniq

#Exercise 7
#Hashs are made up of key/value pairs (for referencing key), while arrays aren't

#Exercise 8
person = { first_name = "Irene" }

#Exercise 9
h = {a:1, b:2, c:3, d:4}
#1. Get the value of key `:b`.
h[:b] 
#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
#3. Remove all key:value pairs whose value is less than 3.5
h.delete_if { |k, v| v < 3.5 } 

#Exercise 10
#Yes, hash values can be an array and there can be arrays of hashes
h = {subjects: [math , science, art]}
arr = [{subject: "math"}, {subject: "science"}]

#Exercise 11
#I found this and this: http://api.rubyonrails.org/
#I liked this api as it reminds my of the core Ruby Api we have been using, 
#with key clickable terms on the lefthand side and detailed descriptions on the righthand side.

#Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Exercise 13
puts contacts["Joe Smith"][:email] 
# or to identify Joe write: puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts contacts["Sally Johnson"][:phone] 
# or to identify Sally write: puts "Sally's phone is: #{contacts["Sally Johnson"][:phone]}"

#Exercise 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
information = [:email, :address, :phone]
contacts.each do |k, v|
  information.each do |info|
    v[info] =contact_data.shift
  end  
end   

#Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }     

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }


#Exercise 16 
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.map { |x| x.split}
a = a.flatten
p a

#Exercise 17
#These hashes are the same!




