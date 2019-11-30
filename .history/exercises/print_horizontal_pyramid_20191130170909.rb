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

def print_horizontal_pyram
  height.downto(1) do |i|
    puts " " * i
    1.upto(height) do |i|
      puts "*" * i
    end
  end
end

puts "Enter the desirable height for your pyramid"
print "> "
height = gets.to_i

print_horizontal_pyram


if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyramid(5)
end