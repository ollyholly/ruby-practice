p1_wins = 0
p2_wins = 0

def score(p1_wins, p2_wins)
  puts "P1 #{p1_wins} : P2 #{p2_wins}"
end

while p1_wins < 2 && p2_wins < 2

  p1_roll = rand(1..6)
  p2_roll = rand(1..6)
  
  if p1_roll > p2_roll
    puts "P1 won the round!"
    p1_wins +=1
    score(p1_wins, p2_wins)
  elsif p1_roll < p2_roll
    puts "P2 won the round!"
    p2_wins +=1
    score(p1_wins, p2_wins)
  else
    puts "It's a tie!"
  end

end

puts p1_wins > p1_wins ? "P1 won the game!" : "P2 won the game!"

# puts "P1 rolled #{roll_1_1 = rand(1..6)} and #{roll_1_2 = rand(1..6)}"
# puts "P1 rolled #{roll_2_1 = rand(1..6)} and #{roll_2_2 = rand(1..6)}"
# p1_rolls = roll_1_1 + roll_1_2
# p2_rolls = roll_2_1 + roll_2_2

# if p1_rolls > p2_rolls
#   puts "P1 won!"
# elsif p1_rolls > p2_rolls
#   puts "It's a tie!"
# else
#   puts "P2 won!"
# end