=begin
Exercise 36: Designing and Debugging
Homework: Now write a similar game to the one that I created in the last exercise. It can be any kind of game you want in the same flavor...

***What I (Sara) did, was create a basic game template that I can flesh out and add to in future.***
=end

$prompt = "> "

#start sequence - set the scene and make player choose where to go
def start
  puts "This is the start of the game."
  puts "Do you want to go 'left' or 'right'?"

  print $prompt
  choice = $stdin.gets.chomp

  if choice == "left"
    left_room
  elsif choice == "right"
    right_room
  else
    dead("You don't even get to play because you didn't choose 'right' or 'left'!")
  end
end

#player makes a bad choice(explanation), game over
def dead(why)
  puts why, "Thanks for playin'!"
  exit(0)
end

#where player taken to when they choose "left" at the start
def left_room
  puts "Something happens, you have to do something."
  puts "Do you do 'thing1' or 'thing2'?"

  print $prompt
  choice = $stdin.gets.chomp

  if choice == "thing1"
    dead("That was a bad thing to do, you lost")
  elsif choice == "thing2"
    win_place
  else
    dead("You didn't choose 'thing1' or 'thing2' so you gotta die")
  end
end

#where player taken to when they choose "right" at the start
def right_room
  puts "Stuff happens, you have to react."
  puts "Do you stay or do you flee?"

  print $prompt
  choice = $stdin.gets.chomp

  if choice == "stay"
    dead("Dude, you shoulda ran when you had the chance - you were brave but now you're dead.")
  elsif choice == "flee"
    puts "It was wise to run, you can now start the game from the beginning again."
    start
  else
    dead("I don't understand what you want to do...so you die.")
  end
end

#where player taken to when they make a good choice in left_room by opting for "thing2"
def win_place
  puts "That was a good thing to do, you might just win..."
  puts "You have one final choice to make: 'circle' or 'square'"

  print $prompt
  choice = $stdin.gets.chomp

  if choice == "circle"
    puts "Congratulations, you win!"
    exit(0)
  elsif choice == "square"
    dead("So close but you picked the wrong one so you're dead!")
  else
    dead("You were so close but you died because you still could follow the rules and type a valid choice!")
  end
end

start #this starts up the game
