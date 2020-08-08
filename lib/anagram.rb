require 'pry'

class Anagram
attr_accessor :word


def initialize(word)
  @word = word
end

def match(possible_anagrams)
  anagrams = []
  possible_anagrams.each do |maybe_anagram|
    if  @word.split("").sort == maybe_anagram.split("").sort
      anagrams << maybe_anagram
    end
  end
  anagrams
end



end
