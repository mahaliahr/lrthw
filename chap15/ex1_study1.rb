#Exercise 15: Reading Files
#setting the variable filename
filename = ARGV.first

#setting the variable txt which calls the filename variable previously set up
txt = open(filename)

# here a string displays the filename and the txt variable is called
# with the method .read that prints what is in the txt file
puts "Here's your file #{filename}:"
print txt.read

# a string asks us to input the filename again, we use the gets.chomp
# compatible with using the ARGV
print "Type the filename again: "
file_again = $stdin.gets.chomp

#new variable txt_again opens the txt file, just like the first
# txt variable we created
txt_again = open(file_again)

#we print out the txt file again
print txt_again.read
