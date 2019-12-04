# Method name: factorial
# Inputs:      A single non-negative integer, n
# Returns:     The factorial of n (see below)
# Prints:      Nothing

# The factorial of 5 is denoted by 5! and is defined as
#   5! = 5*4*3*2*1
#
# In English, you'd read "5!" as "five factorial".  In general, the factorial
# of a number is the product of every number from that number down to 1, so
#
#   4! = 4*3*2*1
#  10! = 10*9*8*7*6*5*4*3*2*1
#

def factorial(n)
  a = 1
  i = 0
  if n < 0
    puts "There are no factorials for negatives"
  elsif n == 0
    puts "The factorial of 0 is 1"
  else
    for i in 1...n do
      n = n * i
      i += 1
      #puts i
    end
  end
  puts "The factorial of #{n} is #{a} "
end

puts "Enter a number for the factorial you want"
print "> "
num = gets.to_i

puts factorial(num)

if __FILE__ == $PROGRAM_NAME
  # What are the common cases?  What are the corner cases?
  # Your sanity checks should look like
  #   p factorial(input) == ...expected return value...
end
