# Your code goes here!
require "pry"
class Anagram
attr_accessor :word

@@words = []
def initialize(word)
# binding.pry
@word = word
@@words << @word
end

def match(array)
  array.select do |word|
    binding.pry
    (@word.split("").sort) == (word.split("").sort)
  end
end


end
