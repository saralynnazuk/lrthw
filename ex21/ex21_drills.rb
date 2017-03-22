#drill 5 - Remove the word return and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear so I want you to do it explicitly for my book.
def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b #"return" removed
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b #"return" removed
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b #"return" removed
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b #"return" removed
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."
#original puzzle for extra credit, answer = -4391
#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

#drill 3 - Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
#drill 4 - Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

what = add((age * height), (weight - iq)) #answer = 2720

puts "That becomes: #{what}. Can you do it by hand?"

puts age + height + weight + iq #339
