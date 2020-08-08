require "pry"

class Anagram

  attr_accessor :word, :sentence

  def initialize(word)
    @word = word
  end

  # first version
  # def match(sentence)
  #   anagram = []
  #   sentence.each do |word|
  #     if word.downcase.split("").sort == @word.downcase.split("").sort
  #       anagram << word
  #     end
  #   end
  #   anagram
  # end


  def match(sentence)
    sentence.select do |word|
      word.downcase.split("").sort == @word.downcase.split("").sort
      end
  end

end
