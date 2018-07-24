# Define a method that accepts a list of numbers as an argument and returns the sum of the odd numbers in the list.
#
# Test it to make sure it works.

list = [1, 2, 3, 4, 5]

def odd(array)
  #find all elements that are odd numbers and then add them
  array.find_all {|n| n % 2 == 1}.reduce(:+)
end

p odd(list)