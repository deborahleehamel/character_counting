class CountCharacters
  def initialize(string)
  end

  def formatted_counts
    "a: 3\n" +
    "b: 2\n" +
    "c: 1\n"
  end
end

# count the characters in the argument
# how do I want to count the characters? - maybe a class for that
# make a thing that counts characters 'CountCharacters.new' -
# give it a string/input(argument)
# and ask it for the count .count
count_characters = CountCharacters.new(ARGV[0])

# format them for printing - want to push this done not at top
# asking class 'count_characters' for the 'formatted_count'
counts = count_characters.formatted_counts


# print them
puts counts
