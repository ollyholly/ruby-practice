days = "Mon Tue Wed Thu Fre Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}

puts months.split(/\n/).join(", ")
n = 0
puts months.split(/\n/).map { |x| x + " " + "#{n+=1}" }.join(", ")