#To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

print "I'd like some money please! How much are you willing to give me? "
donation = gets.chomp
print "Wow, #{donation.to_f} - that's very kind! I'm also feeling generous so I'll give you 10% of that back. Here's #{donation.to_i * 0.1} in return.\n"
