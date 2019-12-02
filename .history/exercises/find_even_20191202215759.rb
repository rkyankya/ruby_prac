# Method name: find_even
# Inputs:      An array of integers
# Returns:     An array of all the even integers appearing from the input array
#              If NO even integers are found, return an empty array
# Prints:      Nothing

# For example,
#
#  find_even([1,2,3,4,5,6]) == [2,4,6]
#  find_even([10,10,10,11,11,11]) == [10,10,10]



def lists
  list = []
  puts "Welcome how many items do u need in the array"
  print "> "
  a = gets.to_i
  i = 0

  until i == a do
    puts "You are left with #{a-i} numbers to add to array"
    print "> "
    c = gets.to_i
    list.push(c)
    i += 1
  
  end
  print list
  return list
end



def find_even(array)
  b = []
  c = []
  lists.each do |num|
    if num.even?
      b.push(num)
    else
      c.push(num)
    end
  end
  print b
end

find_even(lists)
#print lists
# Note #1
# There are two common ways to determine whether a number is even in Ruby
#   1. if num.even? ...
#   2. if num % 2 == 0 ...
#
# The "%" is called the "modulo operator".
# http://en.wikipedia.org/wiki/Modulo_operation
#
# It returns the remainder after we divide the left-hand side by the
# right-hand side. That means "num % 2" is the remainder after we divide
# "num" by 2.  If that remainder is 0 then num is even, i.e., num is a multiple
# of 2.

# Note #2
# If you want to append something to an existing array, use Array#push
# http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-push
#
# It works like this:
#
#  array = [1,2,3]
#  array.push("apple")
#  array == [1,2,3,"apple"]
=begin
if __FILE__ == $PROGRAM_NAME
  # Here are some sanity checks written in "plain English".
  # See if you can translate them into Ruby. Your checks should look like
  #
  #   p find_even(input) == ...expected return value...

  # If the input is the empty array,
  #  find_even should return the empty array

  # If the input array contains all EVEN numbers,
  #   find_even should return the input array
  p find_even([2, 4, 6, 8, 10]) == [2, 4, 6, 8, 10]

  # If the input array contains all ODD numbers,
  #   find_even should return the empty array

  # If an even number appears N times in the input array,
  #   it should appear N times in the the array that find_even returns
end
=end