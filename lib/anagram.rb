require "pry"
class Anagram
  
attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram_array)
  anagram_array.find_all do |words|
  if (@word.split("").sort) == (words.split("").sort)
    words
      end
    end
  end
end




















