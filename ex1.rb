# Define a method that accepts a list of numbers as an argument and returns the sum of the odd numbers in the list.
#
# Test it to make sure it works.

list = [1, 2, 3, 4, 5]

def odd(array)
  # find all elements that are odd numbers and then add them
  # array.find_all {|n| n % 2 == 1}.reduce(:+)

  # not gonna use reduce/inject
  # idea is to loop through the array and find the odd number(s) in it
  # have a "counter" variable outside of the loop to be able to access it afterwards
  # once it's verified that it's an odd number, add that number to "counter"
  # then return "counter"
  counter = 0
  array.each do |n|
    if n % 2 == 1
      counter += n
    end
  end
  return counter
end

p odd(list) # => 9