
# after 2.6 in ruby the to_a method was removed from Range class

# creating an array with [*range]
xrange = 'a'..'z'
arr = [*xrange]
p arr
puts
# Array(range)
arr2 = Array(xrange)
p arr2

puts
# Array (. .) direct passing range into Array()
x = Array(1..10)
p x
puts puts

# shuffle

p x.shuffle
p x
puts

# To make the change permanently we use "!"
x.shuffle!
p x


#Creating an array in a cool way with %w()
another_array = %w(Hello there this is another way of creating an array)
p another_array


puts puts puts 
# reverse 

p x.reverse
p x

x.reverse!
p x
puts puts puts 
#getting the first and last elements of array
puts "first element of the array is :#{x.first}"
puts "last element of the array is : #{x.last}"
puts "length of the array is : #{x.length}"
puts puts 





puts " give me the index whose element you want"
index = gets.chomp

if index.to_i<0 || index.to_i>x.length
  puts "give an appropriate index number between 0 & #{x.length}"
  raise "impropper index"
else
  puts "#{index.to_i} th element in the array is #{x[index.to_i]}"
end

#adding element to the least
#we can use << or .append() to add an element to the end of the array

puts puts 
puts "give an element to add to the end of the erray"
element = gets.chomp
x << element.to_i
x.append(element.to_i)
p x
puts "added elements to the end using \'<<\' and \'append()'\ function"
puts "length of the array is : #{x.length}"

#adding element to the first 
#we can use unshift to add an element to the first index of the array

puts puts 
puts "give an element to add to the beginning  of the erray"
first_element = gets.chomp
x.unshift(first_element.to_i)
p x
puts "added elements to the beginning using  \'unshift()'\ function"

puts "length of the array is : #{x.length}"

puts puts 

puts "removing duplicate elements in the array using \'uniq!\' function"
x.uniq!
p x   
puts puts puts 

#include?() 
puts "checking if a specific element is present or not in array using include?() function "
puts " give an eelement to check if it is present "
contains = gets.chomp
puts 

if x.include?(contains.to_i)
  puts " the element #{contains.to_i} is present in the array at index #{x.index(contains.to_i)}"
else
  puts " the element #{contains.to_i} is not present in the array "
end
puts puts 

#using push and pop methods in array
puts " give an element to push and pop from the array"
push_element = gets.chomp

x.push(push_element)
p x

pop_element = x.pop
p pop_element

puts puts


#using push and pop methods in array
puts " give an element to push and pop from the array"
push_element = gets.chomp

x.push(push_element)
p x

pop_element = x.pop
p pop_element


#join method joins all the elements of the array and returns a String
p x.join
joined_str = x.join("-") 


puts puts 

#split = splits the string and 
splitted_array = joined_str.split("-")
p splitted_array 