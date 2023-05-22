

print "Hello World \n"
puts " Hello World "
p " Hello World "

greetings = "Hello World"
puts greetings
p greetings

def greet_me (the_greeting)
  puts the_greeting
end
  
greet_me("Hello from the function param")


#String Interpolation / Concatination

first_name = 'Sambit'
last_name = 'joshi'

puts first_name + ' ' + last_name


puts "My first name is #{first_name} and last name is #{last_name} "



puts "What is your first name ?"
  first_name = gets.chomp
puts "What is your last name ?"
  last_name = gets.chomp

full_name= first_name +" "+ last_name

puts "your full name is : #{full_name}" 
puts "Your name in reverse order is : #{full_name.reverse}"  
puts "Your name is of length: #{full_name.length-1}"


