#drill 5 - Write it to use for-loops and (0 .. 6) range operator. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?
  #answer - no, you don't need the incrementor and if you leave it you get a "block in loop" error message
def loop(from, to)
  numbers = []

  (from..to).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"

    puts "The numbers: "
    numbers.each {|num| puts num }
  end
end

loop(0, 6)
loop(2, 7)
