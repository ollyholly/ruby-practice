=begin
Is it possible to write a book without the letter 'e' ?

Task
Given String str, return:

How much "e" does it contains (case-insensitive) - return number as String.
If given String doesn't contain any "e", return: `"There is no "e"."`
If given String is empty, return empty String.
If given String is `null`/`None`/`nil`, return `null`/`None`/`nil`

=end

def find_e(s)
    
    if s == "null" || s == "None" || s == nil || s == ""
        puts s
    elsif s.downcase.include? "e"
        puts "there's #{s.downcase.count("e")}"
    else
        puts "There is no \"e\"."
    end
end

find_e("EnigmEa")
find_e("Enigma")
find_e("")
find_e("None")