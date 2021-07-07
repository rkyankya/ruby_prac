# Method name: print_triangle
# Input: a number n
# Returns: Nothing
# Prints: a right triangle consisting of "*" characters that is "n"
#         characters tall
#
# For example, print_triangle(4) should print
#
# *
# **
# ***
# ****

# The print_line method is here to help you.
# Conceptually, it prints out a row of "count" *'s.  Run it yourself to
# see how it works.  Experiment with different inputs.
def print_line(count)
  (1..count).each do |i|
    puts "*" * i        # This prints a single "*"
  end

  print "\n"  # This forces the output to the next line, like hitting "return"
end

def print_pyramid(height)
  count.downto(0) do |i|
    puts "*" * i        # This prints a single "*"
  end
  # This is your job. :)
  # Suggestion: you can call print_triangle to print out the first, "upward"
  # half of the pyramid. You'll have to write code to print out the second,
  # "downward" half of the pyramid.
end

def print_triangle(height)
  
  return height
  # You have to fill in the details here.
end

puts "Enter a height"
print "> "
@height = height
height = gets.to_i



print_triangle(height)
print_line(height)
#print_pyramid(height)


# There are no rumble strips this time.  It's up to you to decide whether
# this is working as intended or not.

=begin
if __FILE__ == $PROGRAM_NAME
  print_triangle(1)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_triangle(2)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_triangle(3)

  print "\n\n\n" # This is here to make the separation between triangles clearer

  print_triangle(10)
end
=end