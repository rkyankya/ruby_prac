# Method name: print_pyramid
# Input: a number n
# Returns: Nothing
# Prints: a pyramid consisting of "*" characters that is "n" characters tall
#         at its tallest
#
# For example, print_pyramid(4) should print
#
# *
# **
# ***
# ****
# ***
# **
# *

# This is how we require the print-triangle.rb file in the current folder.
# We can now use the "print_triangle" and "print_line" methods we defined
# there -- as if we defined them here!

require_relative "./print_triangle"

def print_pyramid(height)
  print_triangle(height)
  count.downto(0) do |i|
    puts "*" * i        # This prints a single "*"
  end
  # This is your job. :)
  # Suggestion: you can call print_triangle to print out the first, "upward"
  # half of the pyramid. You'll have to write code to print out the second,
  # "downward" half of the pyramid.
end

print_pyramid(height)
count = print_line(height)
height = print_triangle(height)


if __FILE__ == $PROGRAM_NAME
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?
end
