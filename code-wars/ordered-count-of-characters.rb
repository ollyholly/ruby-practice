# Count the number of occurrences of each character and return it as a list of tuples in order of appearance.
# ordered_count("abracadabra") == [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
# Problems:
# 1. Find all the unique characters and add them to array
# 2. Count all the occurrences of each character
# 3. Sort the characters in the array by occurrences

def ordered_count(str)
    #split string, find unique elements and add them to a new array
    ch = str.chars.uniq
    # traverse the array and count the number of occurrences of array element in the string
    # create a new array consisting of the character and the counter
    print ch.map { |x| [x, str.count(x)]}
  end

  ordered_count('abracadabra')

#   def ordered_count(str)
#     #split string, find unique elements and add them to a new array
#     char = str.chars.uniq
#     # traverse the array and count the number of occurrences of array element in the string
#     occur = char.map { |x|
#         str.count(x)
#     }
#     # create a new array consisting of the character and the counter
#     # push this array into ch_and_oc array
#     # sort ch_and_oc array by occurence
#     sorted = char.zip(occur).sort_by { |a| [char, occur]}
#     print sorted
#   end

#   def ordered_count(str)
#     #create new array
#     characters = []
#     #split string, find unique elements and add them to a new array
#     characters = str.chars.uniq
#     # traverse the array and count the number of occurrences of array element in the string
#     occur = characters.map { |x|
#         str.count(x)
#     }
#     # create a new array consisting of the character and the counter
#     # push this array into ch_and_oc array
#     ch_and_oc = characters.zip(occur)
#     # sort ch_and_oc array by occurence
#     sorted = ch_and_oc.sort { |a, b| a[1] <=> b[1]}.reverse
#     print sorted
#   end