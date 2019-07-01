# Complete the function that accepts a string parameter, and reverses each word in the string.
# All spaces in the string should be retained.
# Examples
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"
# Problems:
# 1. Break string into words, separated by spaces -> array of words
# (How to break string into array?)
# 2. Reverse the order of characters in each word, so 1st becomes the last, 2nd becomes the second last
# Take the element of the array (word), loop from last character to the first, create a new string adding the characters to it
# How to loop backwards from the last element? 
# Continue with each following element of the array. 
# 3. Combine the words in one string separated by spaces
# 4. Double spaces are removed. what to do? -> use regex to separate by spaces but also add the to the array "/(\s)/""

def reverse_words(str)
    str.split(/(\s)/).each { |word| word.reverse! }.join("")
end

reverse_words('The quick brown fox jumps over the lazy dog.')
reverse_words('apple')

# def reverse_words(str)
#     # 1. Break string into words, separated by spaces -> array of words
#     arr = str.split(/(\s)/)
#     # 2. Reverse the order of characters in each word, so 1st becomes the last, 2nd becomes the second last
#     rev = arr.each { |word|
#         word.reverse!
#     }
#     new = rev.join("")
#     print new
# end