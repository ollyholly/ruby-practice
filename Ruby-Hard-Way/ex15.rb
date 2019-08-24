# Store information from the argument into variable
filename = ARGV.first
# create variable with function opening the file from the arguement
txt = open(filename)
# print a text with a filename & then the contents of the file by opening and reading it
puts "Here's your file #{filename}:"
print txt.read
# prompt user to enter the filename again
print "Type the filename again: "
file_again = $stdin.gets.chomp
# store the opened file into a variable
txt_again = open(file_again)
# read and print the file contents
print txt_again.read
txt.close
txt_again.close