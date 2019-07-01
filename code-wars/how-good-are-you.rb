# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to know if you're better than the average student in your class.
# You got an array with your colleges' points. Now calculate the average to your points!
# Return True if you're better, else False!
# Note: Your points are not included in the array of your classes points. For calculating the average point you may add your point to the given array!

# Problems:
# 1. Calculate the average of elements of array: add my score, divide by length of array + 1
# How to add element to array? How to find a sum of array?
# 2. Compare my score with an average, Return True if I'm better, else False!

def better_than_average(arr, points)
# 1. Calculate the average of elements of array: add my score, divide by length of array + 1
# Refactor: How to add element to array? Methods to find a sum of array. 
average = arr.push(points).reduce(:+)/(arr.length + 1)
# 2. Compare my score with an average, Return True if I'm better, else False!
puts average
puts points > average
  end

  better_than_average([2, 3], 5)
  better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69)

#   def better_than_average(arr, points)
#     # 1. Calculate the average of elements of array: add my score, divide by length of array + 1
#     # Refactor: How to add element to array? Methods to find a sum of array. 
#     sum = 0
#     arr.each { |x| sum += x}
#     sum += points
#     average = sum / (arr.length + 1)
#     # 2. Compare my score with an average, Return True if I'm better, else False!
#   points < average
#         false
#     else
#         true
#     end
#       end