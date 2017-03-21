#I used this file to play with the code as suggested in various study drills
#drill 7 - Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

print txt.close()
print txt_again.close() 
