#drill 1 - Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
#drill 2 - Use this function to rewrite the script to try different numbers.

def loop(limit)
  i = 0
  numbers = []

  while i < limit
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"

    puts "The numbers: "
    numbers.each {|num| puts num }
  end
end

loop(3)
loop(5)
