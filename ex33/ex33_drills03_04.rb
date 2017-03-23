#drill 3 - Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.
#drill 4 - Rewrite the script again to use this function to see what effect that has.

def loop(limit, step)
  i = 0
  numbers = []

  while i < limit
    puts "At the top i is #{i}"
    numbers.push(i)

    i += step
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"

    puts "The numbers: "
    numbers.each {|num| puts num }
  end
end

loop(3, 1)
loop(10, 2)
