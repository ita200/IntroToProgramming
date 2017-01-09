#Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select do | k, v |  
  k == :sisters || k == :brothers       
end

immediate_family_arr = immediate_family.values.flatten

#Exercise 2
hair = {color: "red"}
style = {length: "short"}
puts hair.merge(style)
puts hair
puts style
puts hair.merge!(style)
puts cat
puts weight
#Merge! modifies the hash (in this case, the hash hair) permanently. Merge doesn't.

#Exercise 3
stats = {weight: "150 lbs", height: "6 inches"}

stats.each_key { |key| puts key }
stats.each_value { |value| puts value }
stats.each { |key, value| puts "The key and value are #{key} and #{value}" }

#Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#Exercise 5
#has_value?

if stas.has_value?("150 lbs")
  puts "The value of 150 lbs is present in this hash"
else
  puts "The value of 150 lbs is not present in this hash"
end

#Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
answer = {}

words.each do |word|
  key = word.split('').sort.join
  if answer.has_key?(key)
    answer[key].push(word)
  else
    answer[key] = [word]
  end
end

answer.each do |k, v|
  puts "------"
  p v
end

#Exercise 7
#The first hash using symbol x as the key. The second uses the string value of the x variable as the key.

#Exercise 8
#B. There is no method called keys for Array objects.

