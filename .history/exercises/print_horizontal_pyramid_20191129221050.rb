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
  (height.downto(1).each{|n| puts ("*" * n).ljust(height)} end
  1.upto(height).each{|n| puts ("*" * n).rjust(height)} end
end

puts "Enter the desirable height for your pyramid"
print "> "
height = gets.to_i

print_horizontal_pyramid(height)


if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyramid(5)
end