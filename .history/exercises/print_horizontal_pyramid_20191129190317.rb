# Method name: print_horizontal_pyramid
# Input: a number n
# Returns: Nothing
# Prints: a pyramid consisting of "*" characters that is "n" characters tall
#         at its tallest
#
# For example, print_horizontal_pyramid(4) should print
#
#    *
#   ***
#  *****
# *******

def print_horizontal_pyramid(height)
  puts " x  "
end

puts "Enter the desirable height for your pyramid"
prints "> "
height = gets.to_i

print_horizontal_pyramid(height)


if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyramid(5)
end