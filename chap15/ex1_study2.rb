#version using gets.chomp insteaad of ARGV
print "Type the filename to open: "
filename = $stdin.gets.chomp

txt = open(filename)
print txt.read

close(txt)
