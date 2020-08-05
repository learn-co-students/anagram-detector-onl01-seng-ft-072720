class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matches = []
        array.each{ |word| matches  << word if word.split("").sort == @word.split("").sort}
        matches

        #=> preferred version: find_all will return the array already. No need to <<
        #array.find_all{|word| word.split("").sort == @word.split("").sort}

    end

end