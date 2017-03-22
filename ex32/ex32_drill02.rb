#drill 2 - Change the first for number in the_count to be a more typical .each style loop like the others.

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#old way:
#for number in the_count
#  puts "This is count #{number}"
#end

#new & improved way:
the_count.each { |num| puts "This is count #{num}" }

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }
