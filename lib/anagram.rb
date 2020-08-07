# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  array1 = @word.split("")
  array2 = word_array.map {|word| word.split("")}
  array2.find_all {|word| word.sort == array1}
  binding.pry
end
end
