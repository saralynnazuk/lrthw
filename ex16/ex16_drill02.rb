#Write a script similar to the last exercise that uses 'read' and 'argv' to read the file you just created

filename = ARGV.first

txt = open(filename)

puts "Here's the file I created in ex16 #{filename}:"
print txt.read
