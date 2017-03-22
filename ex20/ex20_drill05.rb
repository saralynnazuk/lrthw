input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
  line_count += 1 #using += instead as per drill 5 (see below)
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"
#drill 5 - Research the shorthand notation += and rewrite the script to use += instead.
line_count = 1
print_a_line(line_count, current_file) #changed "current_line" to "line_count" to reflect the functions correct arguments

print_a_line(line_count, current_file)

print_a_line(line_count, current_file)

#current_line = 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)
