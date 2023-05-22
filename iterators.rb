
a = %w(Hello there my name is sambit kumar joshi)

for i in a
  print i
end

for i in a
  print i
  puts " : #{i.length}"
end

puts puts puts 

a.each do |x| 
  puts x.length
end

a.each {|x| 
  print x 
  puts ": #{x.length}"
}


#using select which acts like a filter 

z = a.select {|x| x.length.odd? } 
z.each {|x| puts x}