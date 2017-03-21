#Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "This is fun, gimme another variable!: "
fourth = $stdin.gets.chomp
puts "Your fourth variable is: #{fourth}"

print "Gimme one more more!: "
fifth = $stdin.gets.chomp
puts "Your final variable is: #{fifth}"

puts "So, in total, your variables are: #{first}, #{second}, #{third}, #{fourth}, and #{fifth}."
