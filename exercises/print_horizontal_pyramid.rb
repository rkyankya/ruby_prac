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

def print_horizontal_pyram(height)
  i = 1
  i.upto(height) do |i|
    height.times do
      print " "
    end
    (2 * i).times do |i|
      print '*'
    end
    print "\n"
  height -= 1
  i += 1

  end
end

puts "Enter the desirable height for your pyramid"
print "> "
height = gets.to_i


print_horizontal_pyram(height)

=begin
if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyram(5)
end
=end