# Method name: pig_latin
# Inputs:      A string representing a single word (i.e., no spaces)
# Returns:     The word translated into "pig latin"
# Prints:      Nothing

# Note #1
# There are two rules for translating something into "pig latin":
#   1. If a word begins with a consonant or sequence of consonants, move the
#      sequence of consonants  to the end of the word and then append "ay"
#   2. If a word begins with a vowel, just append "ay"
#
# See: http://en.wikipedia.org/wiki/Pig_Latin#Rules
#
# Here are some examples:
# pig_latin("happy") == "appyhay"

def pig_latin(word)
  prefix = word[0, %w(a e i o u).map{|vowel| # %w = Declaring an array minus commas and quotes 
    "#{word}aeiou".index(vowel)}.min]  #.map scans the word for the vowels and places their position as the start
  "#{word[prefix.length..-1]}#{prefix}ay" #prefix are the constants
  
  #puts prefix
  
end

if __FILE__ == $PROGRAM_NAME
  p pig_latin("happy") == "appyhay"
  p pig_latin("duck")  == "uckday"
  p pig_latin("glove") == "oveglay" # Notice what happened to "gl"

  p pig_latin("egg")   == "eggay"
  p pig_latin("inbox") == "inboxay"
  p pig_latin("eight") == "eightay"
end
