=begin
Write a function called "filterEvenLengthWords".
Given an array of strings, "filterEvenLengthWords" returns an array containing 
only the elements of the given array whose length is an even number.
var output = filterEvenLengthWords(['word', 'words', 'word', 'words']);
console.log(output); // --> ['word', 'word']
=end

def filter_even_length_words(words)
    words.select { |word| word.length % 2 == 0 }
end

# def filter_even_length_words(words)
#     words.select{|wd| wd.size.even?}
# end

filter_even_length_words(['word', 'words', 'word', 'words'])

# def filter_even_length_words(words)
    
#     # 0) Create an empty array
#     arr = []
#     # 1) Iterate over the words array
#     words.each { |word|
#     # 2) If length of each string is even, add it to a new array
#         if word.length % 2 == 0
#             arr << word
#         end
#     }
#     # 3) Return a new array
#     arr
# end