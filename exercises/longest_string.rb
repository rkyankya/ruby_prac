# Method name: longest_string(list)
# Inputs:      a list of strings
# Returns:     the longest string in the list
# Prints:      Nothing
#
# For example, longest_string(["a", "zzzz", "c"]) should return "zzzz" since
# the other strings are 1 character long and "zzzz" is 4 characters long.
#
# To get the length of a string in the variable str, call str.length
# For example,
#   str = "zzzz"
#   str.length == 4

def longest_string(list)
  puts list.length
  a = list.split(' ')
  print a
  puts #
  puts a.max_by(&:length)
  # This is your job. :)
end

puts "Enter a string"
print "> "
list = gets.chomp
a = list.split(' ')

longest_string(list)

if __FILE__ == $PROGRAM_NAME
  puts #
  b = a.max_by(&:length)
  puts "The #{b}"
  # puts a.map(&:length).max  
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?
end


