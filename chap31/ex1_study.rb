# Exercise 31: Making Decisions
puts "You enter a dark room with two doors. Do you go through door #1, #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck."
  end

elsif door == "3"
  puts "You walk into a party, full of giant reptiles wearing party hats"
  puts "1. Join the party"
  puts "2. Leave discreetly and quietly"

  print "> "
  decision = $stdin.gets.chomp

  if decision == "1"
    puts "Sadly you are consumed by the giant reptiles. Not so much of a party for you."
  elsif decision == "2"
    puts "Sadly you are spotted as you try to make a quiet exit. You are consumed as party food."
  else
    puts "You stand there, transfixed and perplexed by the whole situation"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
