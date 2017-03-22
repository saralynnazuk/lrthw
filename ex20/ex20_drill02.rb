input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

#Drill 2 - Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line
current_line = 1
print_a_line(current_line, current_file) #current_line = 1 (as set in line 28 above)

current_line = current_line + 1 #current_line = 1 + 1
print_a_line(current_line, current_file) #current_line = 2

current_line = current_line + 1 #current_line = 2 + 1
print_a_line(current_line, current_file) #current_line = 3
