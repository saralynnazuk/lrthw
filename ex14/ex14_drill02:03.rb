first_name, last_name = ARGV

prompt = '***HEY, THIS IS WHERE I WANT YOU TO TYPE STUFF***> '

puts "Hi #{first_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where does #{first_name} #{last_name} live? "
puts prompt
lives = $stdin.gets.chomp


puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
