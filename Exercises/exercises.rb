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