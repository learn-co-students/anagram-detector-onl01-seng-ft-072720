require 'pry'

class Anagram
attr_accessor :word


def initialize(word)
  @word = word
end

def match(possible_anagrams)
  anagrams = []
  possible_anagrams.select do |maybe_anagram|
    @word.split("").sort == maybe_anagram.split("").sort
  end
end



end
