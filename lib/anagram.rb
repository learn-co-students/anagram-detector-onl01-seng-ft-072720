# Your code goes here!
require "pry"
class Anagram 
  attr_accessor :word
  def initialize(word)
    @word = word 
    @word
  end

  def match(word)
   anagram = []
   arr = %w(words happy soccer need go show ab inlets oscar wild fan fast slow gallery regally largely)
   word.each do |ana|
     i = 0
     ana = ana.split("")
     while arr.length > i 
       gram = arr[i].split("")
       i += 1 
       if ana.sort == gram.sort 
         anagram << arr[i-1]
       end
     end
   end
    anagram.uniq
  end
end