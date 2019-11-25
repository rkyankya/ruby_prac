# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def prompt
  print "> "
end

def shortest_string(list)
  puts list.length
  a = list.split(' ')
  b = a.min_by(&:length)
  print a
  puts #
  puts b
  # This is your job. :)
end

puts "Enter a string"
prompt; 
list = gets.chomp
a = list.split(' ')

shortest_string(list)

if __FILE__ == $PROGRAM_NAME
  puts #
  b = a.min_by(&:length)
  puts "The shortest string is #{b}"
  #print list
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?
end
