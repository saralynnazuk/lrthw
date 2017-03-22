#drill 2 - Write a completely new game. Maybe you don't like this one, so make your own. This is your computer, do what you want.

puts "Great job, you won! Do you want the prize behind Door Number 1, or Door Number 2?"
prompt = "--> "

print prompt
door = $stdin.gets.chomp

if door == "1"
  puts "Excellent choice, you can have an all-expences-paid trip to one of these three exciting destinations:"
  puts "1. Your local recycling centre."
  puts "2. The Earwax Museum."
  puts "3. My Uncle Joe's llama farm...I say 'farm' but really it's just 2 llamas in his backyard."
  puts "So, what'll it be: 1, 2, or 3?"

  print prompt
  trip = $stdin.gets.chomp

  if trip == "1"
    puts "Oooh, good choice. I've got some newspapers in the back of my car that you can take with you!"
  elsif trip == "2"
    puts "Don't forget to checkout the gift shop and the cafe!"
  elsif trip == "3"
    puts "Great, I'll tell Joe to expect you. You should probably wear something you don't mind getting llama slobber on."
  else
    puts "No, seriously, you have to pick one!"
  end

elsif door == "2"
  puts "Wow, a brand-new vegetable spiralizer! You're going to be the envy of all your hipster friends!"
else
  puts "I'm sorry, that's not an option. Now you must go back to the old hut."
end
