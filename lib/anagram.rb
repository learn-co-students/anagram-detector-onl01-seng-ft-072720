require 'pry'# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end




def match(word_array)
array1 = word.split("").sort {|one,two| one <=> two}
array2 = word_array.map {|word| word.split("").sort {|one,two| one <=> two}}
anagram_index = []
array2.each_with_index do |sorted_array, i|
  sorted_array == array1 ? anagram_index << i : nil
end
winners = anagram_index.map do |i|
  word_array[i]
end
end

# array3 = array2.find_all {|sorted_anagram_array| sorted_anagram_array == array1}
  #binding.pry
end
