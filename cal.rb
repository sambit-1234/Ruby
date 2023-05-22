
puts ' Simple Calculator'
30.times { print('_') }
puts

puts 'Enter 1st number'
first = gets.chomp
puts 'Enter 2st number'
second = gets.chomp

puts 'what operation do you want to perform'
puts 'add / sub / mul / mod'

choice = gets.chomp

def add(num1, num2)
  num1.to_i + num2.to_i
end

def sub(num1, num2)
  num1.to_i - num2.to_i
end

def mul(num1, num2)
  num1.to_i * num2.to_i
end

def mod(num1, num2)
  num2.to_f % num1.to_f
end

if choice.eql?('add')
  puts add(first, second)
elsif choice.eql?('sub')
  puts sub(first, second)
elsif choice.eql?('mul')
  puts mul(first, second)
elsif choice.eql?('mod')
  puts mod(first, second)
else
  puts 'please choose a valid operation'
end


