puts "Welcome, dude! What's your name?"
user = gets.chomp

puts user.chr == "S" ? user.upcase : "Hi, #{user}"

# puts "Welcome, dude! What's your name?"
# user = gets.chomp

# if user.chr == "S"
#   puts user.upcase
# else
#   puts "Hi, " + user
# end