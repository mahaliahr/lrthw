#Exercise 14: Prompting and Passing
user_name, age = ARGV
prompt = '..... '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is lik using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You are #{age} and you live in #{lives}. Though I'm not sure where #{lives} is.
And you have a #{computer} computer. Nice.
"""
