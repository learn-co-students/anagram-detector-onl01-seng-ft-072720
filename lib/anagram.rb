require 'pry'
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    words.each do |new_word|
      if @word.split("").sort == new_word.split("").sort 
        anagrams << new_word 
      end
    end 
    anagrams 
  end 
end 
