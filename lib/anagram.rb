# Your code goes here!
class Anagram

attr_accessor :word

def initialized(word)
  @word = word
end

def match[word_array]
  ana_array = @word.split("")
  word_array.find_all {|word| worn.split("").sort == ana_array.sort }
end
